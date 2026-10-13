package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacd implements OnCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleApiManager f19652b;
    public final int c;
    public final ApiKey d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19654f;

    @VisibleForTesting
    public zacd(GoogleApiManager googleApiManager, int i, ApiKey apiKey, long j4, long j6) {
        this.f19652b = googleApiManager;
        this.c = i;
        this.d = apiKey;
        this.f19653e = j4;
        this.f19654f = j6;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x002e A[RETURN] */
    @Nullable
    public static ConnectionTelemetryConfiguration a(zabq zabqVar, BaseGmsClient baseGmsClient, int i) {
        ConnectionTelemetryConfiguration telemetryConfiguration = baseGmsClient.getTelemetryConfiguration();
        if (telemetryConfiguration != null && telemetryConfiguration.f19691e) {
            int i6 = 0;
            int[] iArr = telemetryConfiguration.g;
            if (iArr == null) {
                int[] iArr2 = telemetryConfiguration.i;
                if (iArr2 != null) {
                    while (i6 < iArr2.length) {
                        if (iArr2[i6] != i) {
                            i6++;
                        }
                    }
                }
                if (zabqVar.m < telemetryConfiguration.h) {
                    return telemetryConfiguration;
                }
                return null;
            }
            while (i6 < iArr.length) {
                if (iArr[i6] == i) {
                    if (zabqVar.m < telemetryConfiguration.h) {
                        return telemetryConfiguration;
                    }
                    return null;
                }
                i6++;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    @WorkerThread
    public final void onComplete(@NonNull Task task) {
        zabq zabqVar;
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int iElapsedRealtime;
        long j4;
        long j6;
        GoogleApiManager googleApiManager = this.f19652b;
        if (googleApiManager.c()) {
            RootTelemetryConfiguration rootTelemetryConfiguration = RootTelemetryConfigManager.a().a;
            if ((rootTelemetryConfiguration == null || rootTelemetryConfiguration.f19706e) && (zabqVar = (zabq) googleApiManager.k.get(this.d)) != null) {
                Object obj = zabqVar.c;
                if (obj instanceof BaseGmsClient) {
                    BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                    long j7 = this.f19653e;
                    boolean z2 = j7 > 0;
                    int gCoreServiceId = baseGmsClient.getGCoreServiceId();
                    if (rootTelemetryConfiguration != null) {
                        z2 &= rootTelemetryConfiguration.f19707f;
                        boolean zHasConnectionInfo = baseGmsClient.hasConnectionInfo();
                        i = rootTelemetryConfiguration.g;
                        int i11 = rootTelemetryConfiguration.d;
                        if (!zHasConnectionInfo || baseGmsClient.isConnecting()) {
                            i7 = rootTelemetryConfiguration.h;
                            i6 = i11;
                        } else {
                            ConnectionTelemetryConfiguration connectionTelemetryConfigurationA = a(zabqVar, baseGmsClient, this.c);
                            if (connectionTelemetryConfigurationA == null) {
                                return;
                            }
                            boolean z5 = connectionTelemetryConfigurationA.f19692f && j7 > 0;
                            i7 = connectionTelemetryConfigurationA.h;
                            i6 = i11;
                            z2 = z5;
                        }
                    } else {
                        i = 5000;
                        i6 = 0;
                        i7 = 100;
                    }
                    int i12 = i;
                    if (task.isSuccessful()) {
                        i9 = 0;
                        i10 = 0;
                    } else if (task.isCanceled()) {
                        i9 = -1;
                        i10 = 100;
                    } else {
                        Exception exception = task.getException();
                        if (exception instanceof ApiException) {
                            Status status = ((ApiException) exception).getStatus();
                            i8 = status.d;
                            ConnectionResult connectionResult = status.g;
                            if (connectionResult != null) {
                                i9 = connectionResult.f19555e;
                            }
                            i10 = i8;
                        } else {
                            i8 = 101;
                        }
                        i9 = -1;
                        i10 = i8;
                    }
                    if (z2) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f19654f);
                        j4 = j7;
                        j6 = jCurrentTimeMillis;
                    } else {
                        iElapsedRealtime = -1;
                        j4 = 0;
                        j6 = 0;
                    }
                    zace zaceVar = new zace(new MethodInvocation(this.c, i10, i9, j4, j6, null, null, gCoreServiceId, iElapsedRealtime), i6, i12, i7);
                    com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
                    zauVar.sendMessage(zauVar.obtainMessage(18, zaceVar));
                }
            }
        }
    }
}
