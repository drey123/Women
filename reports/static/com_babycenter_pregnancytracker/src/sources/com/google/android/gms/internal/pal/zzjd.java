package com.google.android.gms.internal.pal;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzjd extends zziw implements Set {
    private transient zziz zza;

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
        return zzjk.zza(this);
    }

    @Override // com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd */
    public abstract zzjl iterator();

    public final zziz zzf() {
        zziz zzizVar = this.zza;
        if (zzizVar != null) {
            return zzizVar;
        }
        zziz zzizVarZzg = zzg();
        this.zza = zzizVarZzg;
        return zzizVarZzg;
    }

    public zziz zzg() {
        return zziz.zzg(toArray());
    }
}
