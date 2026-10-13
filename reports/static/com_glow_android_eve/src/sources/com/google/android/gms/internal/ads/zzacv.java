package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzacv {
    private final zzacu zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    public zzacv(zzacu zzacuVar) {
        this.zza = zzacuVar;
    }

    @Nullable
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
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating extension", e6);
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
        } catch (Exception e7) {
            throw new IllegalStateException("Unexpected error creating extractor", e7);
        }
    }
}
