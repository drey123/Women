package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class zzv {
    public static zzv e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10408a;
    public final ScheduledExecutorService b;
    public zzp c = new zzp(this, null);
    public int d = 1;

    public zzv(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.b = scheduledExecutorService;
        this.f10408a = context.getApplicationContext();
    }

    public static synchronized zzv b(Context context) {
        try {
            if (e == null) {
                com.google.android.gms.internal.cloudmessaging.zze.a();
                e = new zzv(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new NamedThreadFactory("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final Task c(int i, Bundle bundle) {
        return g(new zzr(f(), i, bundle));
    }

    public final Task d(int i, Bundle bundle) {
        return g(new zzu(f(), i, bundle));
    }

    public final synchronized int f() {
        int i;
        i = this.d;
        this.d = i + 1;
        return i;
    }

    public final synchronized Task g(zzs zzsVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(zzsVar.toString());
            }
            if (!this.c.g(zzsVar)) {
                zzp zzpVar = new zzp(this, null);
                this.c = zzpVar;
                zzpVar.g(zzsVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzsVar.b.a();
    }
}
