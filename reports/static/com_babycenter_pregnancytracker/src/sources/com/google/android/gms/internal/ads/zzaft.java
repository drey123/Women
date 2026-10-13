package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaft {
    private final zzafs zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    public zzaft(zzafs zzafsVar) {
        this.zza = zzafsVar;
    }

    public final zzafy zza(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = this.zzb;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorZza = this.zza.zza();
                } catch (ClassNotFoundException unused) {
                    this.zzb.set(true);
                    constructorZza = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (zzafy) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            rw3.l("Unexpected error creating extractor", e2);
            return null;
        }
    }
}
