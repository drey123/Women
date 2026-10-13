package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpg {
    Object[] zza;
    int zzb;
    zzgpf zzc;

    public zzgpg() {
        this(4);
    }

    private final void zzd(int i10) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.zza = Arrays.copyOf(objArr, zzgoz.zze(length, i11));
        }
    }

    public final zzgpg zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzgoc.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i10 = this.zzb;
        int i11 = i10 + i10;
        objArr[i11] = obj;
        objArr[i11 + 1] = obj2;
        this.zzb = i10 + 1;
        return this;
    }

    public final zzgpg zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(this.zzb + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzgph zzc() {
        zzgpf zzgpfVar = this.zzc;
        if (zzgpfVar != null) {
            throw zzgpfVar.zza();
        }
        zzgre zzgreVarZzk = zzgre.zzk(this.zzb, this.zza, this);
        zzgpf zzgpfVar2 = this.zzc;
        if (zzgpfVar2 == null) {
            return zzgreVarZzk;
        }
        throw zzgpfVar2.zza();
    }

    zzgpg(int i10) {
        this.zza = new Object[i10 + i10];
        this.zzb = 0;
    }
}
