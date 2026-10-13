package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public static zzv f19548e;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f19549b;
    public zzp c = new zzp(this);
    public int d = 1;

    @VisibleForTesting
    public zzv(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f19549b = scheduledExecutorService;
        this.a = context.getApplicationContext();
    }

    public static synchronized zzv a(Context context) {
        try {
            if (f19548e == null) {
                com.google.android.gms.internal.cloudmessaging.zze.zza();
                f19548e = new zzv(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new NamedThreadFactory("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19548e;
    }

    public final Task b(int i, Bundle bundle) {
        int i6;
        synchronized (this) {
            i6 = this.d;
            this.d = i6 + 1;
        }
        return d(new zzr(i6, i, bundle));
    }

    public final Task c(int i, Bundle bundle) {
        int i6;
        synchronized (this) {
            i6 = this.d;
            this.d = i6 + 1;
        }
        return d(new zzu(i6, i, bundle));
    }

    public final synchronized Task d(zzs zzsVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(zzsVar.toString());
            }
            if (!this.c.d(zzsVar)) {
                zzp zzpVar = new zzp(this);
                this.c = zzpVar;
                zzpVar.d(zzsVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzsVar.f19547b.getTask();
    }
}
