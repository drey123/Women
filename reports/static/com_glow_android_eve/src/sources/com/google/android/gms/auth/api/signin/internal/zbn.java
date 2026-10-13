package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbn {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static zbn f19516b;

    @VisibleForTesting
    public final Storage a;

    public zbn(Context context) {
        Storage storageA = Storage.a(context);
        this.a = storageA;
        storageA.b();
        storageA.c();
    }

    public static synchronized zbn a(@NonNull Context context) {
        zbn zbnVar;
        Context applicationContext = context.getApplicationContext();
        synchronized (zbn.class) {
            zbnVar = f19516b;
            if (zbnVar == null) {
                zbnVar = new zbn(applicationContext);
                f19516b = zbnVar;
            }
        }
        return zbnVar;
        return zbnVar;
    }

    public final synchronized void b() {
        Storage storage = this.a;
        ReentrantLock reentrantLock = storage.a;
        reentrantLock.lock();
        try {
            storage.f19510b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
