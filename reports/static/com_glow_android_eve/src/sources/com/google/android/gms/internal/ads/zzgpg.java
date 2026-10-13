package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgpg {
    Object[] zza;
    int zzb;
    zzgpf zzc;

    public zzgpg() {
        this(4);
    }

    private final void zzd(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i6 = i + i;
        if (i6 > length) {
            this.zza = Arrays.copyOf(objArr, zzgoz.zze(length, i6));
        }
    }

    public final zzgpg zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzgoc.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i6 = i + i;
        objArr[i6] = obj;
        objArr[i6 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    public final zzgpg zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(((Collection) iterable).size() + this.zzb);
        }
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
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

    public zzgpg(int i) {
        this.zza = new Object[i + i];
        this.zzb = 0;
    }
}
