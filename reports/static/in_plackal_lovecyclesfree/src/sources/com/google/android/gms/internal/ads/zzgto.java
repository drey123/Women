package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgto extends zzgtb.zzf {
    private static final zzgtl zzbg;
    private static final zzguq zzbh = new zzguq(zzgto.class);
    volatile int remainingField;
    volatile Set<Throwable> seenExceptionsField = null;

    static {
        Throwable th;
        zzgtl zzgtnVar;
        byte[] bArr = null;
        try {
            zzgtnVar = new zzgtm(bArr);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zzgtnVar = new zzgtn(bArr);
        }
        zzbg = zzgtnVar;
        if (th != null) {
            zzbh.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    zzgto(int i10) {
        this.remainingField = i10;
    }

    final Set zzB() {
        Set<Throwable> set = this.seenExceptionsField;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        zzf(setNewSetFromMap);
        zzbg.zza(this, null, setNewSetFromMap);
        Set<Throwable> set2 = this.seenExceptionsField;
        Objects.requireNonNull(set2);
        return set2;
    }

    final int zzC() {
        return zzbg.zzb(this);
    }

    abstract void zzf(Set set);
}
