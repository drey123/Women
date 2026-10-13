package com.google.android.gms.internal.appset;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzl implements AppSetIdClient {
    public static AppSetIdClient e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13992a;
    public boolean b;
    public final ScheduledExecutorService c;
    public final ExecutorService d;

    public zzl(Context context) {
        this.b = false;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.d = Executors.newSingleThreadExecutor();
        this.f13992a = context;
        if (this.b) {
            return;
        }
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new zzj(this, null), 0L, SessionListener.SECONDS_IN_A_DAY, TimeUnit.SECONDS);
        this.b = true;
    }

    public static synchronized AppSetIdClient d(Context context) {
        try {
            Preconditions.n(context, "Context must not be null");
            if (e == null) {
                e = new zzl(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public static final void f(Context context) {
        if (!g(context).edit().remove("app_set_id").commit()) {
            String strValueOf = String.valueOf(context.getPackageName());
            if (strValueOf.length() != 0) {
                "Failed to clear app set ID generated for App ".concat(strValueOf);
            }
        }
        if (g(context).edit().remove("app_set_id_last_used_time").commit()) {
            return;
        }
        String strValueOf2 = String.valueOf(context.getPackageName());
        if (strValueOf2.length() != 0) {
            "Failed to clear app set ID last used time for App ".concat(strValueOf2);
        }
    }

    public static final SharedPreferences g(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void h(Context context) throws zzk {
        SharedPreferences sharedPreferencesG = g(context);
        if (sharedPreferencesG.edit().putLong("app_set_id_last_used_time", DefaultClock.d().b()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        if (strValueOf.length() != 0) {
            "Failed to store app set ID last used time for App ".concat(strValueOf);
        }
        throw new zzk("Failed to store the app set ID last used time.");
    }

    public final long a() {
        long j = g(this.f13992a).getLong("app_set_id_last_used_time", -1L);
        if (j != -1) {
            return j + 33696000000L;
        }
        return -1L;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task b() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.execute(new Runnable() { // from class: com.google.android.gms.internal.appset.zzh
            @Override // java.lang.Runnable
            public final void run() {
                this.f13990a.e(taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    public final /* synthetic */ void e(TaskCompletionSource taskCompletionSource) {
        String string = g(this.f13992a).getString("app_set_id", null);
        long jA = a();
        if (string == null || DefaultClock.d().b() > jA) {
            string = UUID.randomUUID().toString();
            try {
                Context context = this.f13992a;
                if (!g(context).edit().putString("app_set_id", string).commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    if (strValueOf.length() != 0) {
                        "Failed to store app set ID generated for App ".concat(strValueOf);
                    }
                    throw new zzk("Failed to store the app set ID.");
                }
                h(context);
                Context context2 = this.f13992a;
                SharedPreferences sharedPreferencesG = g(context2);
                if (!sharedPreferencesG.edit().putLong("app_set_id_creation_time", DefaultClock.d().b()).commit()) {
                    String strValueOf2 = String.valueOf(context2.getPackageName());
                    if (strValueOf2.length() != 0) {
                        "Failed to store app set ID creation time for App ".concat(strValueOf2);
                    }
                    throw new zzk("Failed to store the app set ID creation time.");
                }
            } catch (zzk e2) {
                taskCompletionSource.b(e2);
                return;
            }
        } else {
            try {
                h(this.f13992a);
            } catch (zzk e3) {
                taskCompletionSource.b(e3);
                return;
            }
        }
        taskCompletionSource.c(new AppSetIdInfo(string, 1));
    }
}
