package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zztc extends zzsq.zzf {
    private static final zzsz zza;
    private static final zztz zze = new zztz(zztc.class);
    volatile int remainingField;
    volatile Set<Throwable> seenExceptionsField = null;

    static {
        Throwable th;
        zzsz zztbVar;
        byte[] bArr = null;
        try {
            zztbVar = new zzta(bArr);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zztbVar = new zztb(bArr);
        }
        zza = zztbVar;
        if (th != null) {
            zze.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public zztc(int i) {
        this.remainingField = i;
    }

    public final int zzx() {
        return zza.zza(this);
    }
}
