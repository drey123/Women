package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzacv {
    private final zzacu zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    public zzacv(zzacu zzacuVar) {
        this.zza = zzacuVar;
    }

    public final zzada zza(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = this.zzb;
        synchronized (atomicBoolean) {
            try {
                if (!atomicBoolean.get()) {
                    try {
                        constructorZza = this.zza.zza();
                    } catch (ClassNotFoundException unused) {
                        this.zzb.set(true);
                        constructorZza = null;
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating extension", e10);
                    }
                }
                constructorZza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (zzada) constructorZza.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }
}
