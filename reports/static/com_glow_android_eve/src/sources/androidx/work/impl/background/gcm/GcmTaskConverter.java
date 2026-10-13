package androidx.work.impl.background.gcm;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.a;
import androidx.work.Constraints;
import androidx.work.NetworkType;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.gcm.GcmNetworkManager;
import com.google.android.gms.gcm.OneoffTask;
import com.google.android.gms.gcm.Task;
import com.google.android.gms.gcm.zzl;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class GcmTaskConverter {

    @VisibleForTesting
    public static final long EXECUTION_WINDOW_SIZE_IN_SECONDS = 5;

    /* JADX INFO: renamed from: androidx.work.impl.background.gcm.GcmTaskConverter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$work$NetworkType;

        static {
            int[] iArr = new int[NetworkType.values().length];
            $SwitchMap$androidx$work$NetworkType = iArr;
            try {
                iArr[NetworkType.METERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.NOT_ROAMING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.CONNECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.UNMETERED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.NOT_REQUIRED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private static Task.Builder applyConstraints(@NonNull Task.Builder builder, @NonNull WorkSpec workSpec) {
        ((OneoffTask.Builder) builder).f20139f = false;
        OneoffTask.Builder builder2 = (OneoffTask.Builder) builder;
        builder2.a = 2;
        if (workSpec.hasConstraints()) {
            Constraints constraints = workSpec.constraints;
            NetworkType requiredNetworkType = constraints.getRequiredNetworkType();
            int i = AnonymousClass1.$SwitchMap$androidx$work$NetworkType[requiredNetworkType.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                builder2.a = 0;
            } else if (i == 4) {
                builder2.a = 1;
            } else if (i == 5) {
                builder2.a = 2;
            } else if (Build.VERSION.SDK_INT >= 30 && requiredNetworkType == NetworkType.TEMPORARILY_UNMETERED) {
                builder2.a = 2;
            }
            if (constraints.requiresCharging()) {
                builder2.f20139f = true;
            } else {
                builder2.f20139f = false;
            }
        }
        return builder;
    }

    public OneoffTask convert(@NonNull WorkSpec workSpec) {
        OneoffTask.Builder builder = new OneoffTask.Builder();
        Set<Uri> setEmptySet = Collections.emptySet();
        builder.g = setEmptySet;
        builder.h = zzl.f20142b;
        builder.i = -1L;
        builder.f20132j = -1L;
        builder.f20138e = false;
        builder.f20137b = WorkManagerGcmService.class.getName();
        builder.c = workSpec.id;
        builder.d = true;
        builder.f20138e = false;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long jNow = now();
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        long jMax = Math.max(timeUnit.convert(workSpec.calculateNextRunTime(), timeUnit2) - timeUnit.convert(jNow, timeUnit2), 0L);
        builder.i = jMax;
        builder.f20132j = 5 + jMax;
        applyConstraints(builder, workSpec);
        Preconditions.a("Must provide an endpoint for this task by calling setService(ComponentName).", builder.f20137b != null);
        GcmNetworkManager.d(builder.c);
        if (!setEmptySet.isEmpty() && builder.a == 2) {
            throw new IllegalArgumentException("Required URIs may not be used with NETWORK_STATE_ANY");
        }
        for (Uri uri : setEmptySet) {
            if (uri == null) {
                throw new IllegalArgumentException("Null URI");
            }
            String scheme = uri.getScheme();
            String host = uri.getHost();
            if (TextUtils.isEmpty(host) || "null".equals(host)) {
                throw new IllegalArgumentException("URI hostname is required");
            }
            try {
                int port = uri.getPort();
                if ("tcp".equals(scheme)) {
                    if (port <= 0 || port > 65535) {
                        throw new IllegalArgumentException(a.z(38, uri.getPort(), "Invalid required URI port: "));
                    }
                } else {
                    if (!"ping".equals(scheme)) {
                        String strValueOf = String.valueOf(scheme);
                        throw new IllegalArgumentException(strValueOf.length() != 0 ? "Unsupported required URI scheme: ".concat(strValueOf) : new String("Unsupported required URI scheme: "));
                    }
                    if (port != -1) {
                        throw new IllegalArgumentException("Ping does not support port numbers");
                    }
                }
            } catch (NumberFormatException e6) {
                String strValueOf2 = String.valueOf(e6.getMessage());
                throw new IllegalArgumentException(strValueOf2.length() != 0 ? "Invalid port number: ".concat(strValueOf2) : new String("Invalid port number: "));
            }
        }
        long j4 = builder.i;
        if (j4 != -1) {
            long j6 = builder.f20132j;
            if (j6 != -1) {
                if (j4 < j6) {
                    return new OneoffTask(builder);
                }
                throw new IllegalArgumentException("Window start must be shorter than window end.");
            }
        }
        throw new IllegalArgumentException("Must specify an execution window using setExecutionWindow.");
    }

    @VisibleForTesting
    public long now() {
        return System.currentTimeMillis();
    }
}
