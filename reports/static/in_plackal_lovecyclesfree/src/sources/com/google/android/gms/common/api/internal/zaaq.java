package com.google.android.gms.common.api.internal;

import java.util.Objects;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class zaaq implements Runnable {
    final /* synthetic */ zaar zab;

    /* synthetic */ zaaq(zaar zaarVar, byte[] bArr) {
        Objects.requireNonNull(zaarVar);
        this.zab = zaarVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lockZas;
        zaar zaarVar = this.zab;
        zaarVar.zas().lock();
        try {
            try {
                if (Thread.interrupted()) {
                    lockZas = zaarVar.zas();
                } else {
                    zaa();
                    lockZas = this.zab.zas();
                }
            } catch (RuntimeException e10) {
                this.zab.zar().zas(e10);
            }
            lockZas.unlock();
        } catch (Throwable th) {
            this.zab.zas().unlock();
            throw th;
        }
    }

    protected abstract void zaa();
}
