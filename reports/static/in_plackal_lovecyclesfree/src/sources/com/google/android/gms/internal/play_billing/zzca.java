package com.google.android.gms.internal.play_billing;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzca extends zzbt implements Set {
    private transient zzbw zza;

    zzca() {
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzcj.zza(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    public zzbw zzd() {
        zzbw zzbwVar = this.zza;
        if (zzbwVar != null) {
            return zzbwVar;
        }
        zzbw zzbwVarZzh = zzh();
        this.zza = zzbwVarZzh;
        return zzbwVarZzh;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zze */
    public abstract zzck iterator();

    zzbw zzh() {
        Object[] array = toArray();
        int i10 = zzbw.zzd;
        return zzbw.zzi(array, array.length);
    }
}
