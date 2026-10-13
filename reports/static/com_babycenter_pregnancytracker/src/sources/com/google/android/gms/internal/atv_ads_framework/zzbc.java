package com.google.android.gms.internal.atv_ads_framework;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbc {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzbb zzc;

    private final void zzd(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 > length) {
                length = length + (length >> 1) + 1;
                if (length < i2) {
                    int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                    length = iHighestOneBit + iHighestOneBit;
                }
                if (length < 0) {
                    length = Integer.MAX_VALUE;
                }
            }
            this.zza = Arrays.copyOf(objArr, length);
        }
    }

    public final zzbc zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzav.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    public final zzbc zzb(Iterable iterable) {
        zzd(((Collection) iterable).size() + this.zzb);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzbd zzc() {
        zzbb zzbbVar = this.zzc;
        if (zzbbVar != null) {
            throw zzbbVar.zza();
        }
        zzbm zzbmVarZzf = zzbm.zzf(this.zzb, this.zza, this);
        zzbb zzbbVar2 = this.zzc;
        if (zzbbVar2 == null) {
            return zzbmVarZzf;
        }
        throw zzbbVar2.zza();
    }
}
