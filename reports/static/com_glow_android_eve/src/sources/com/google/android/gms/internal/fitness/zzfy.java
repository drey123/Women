package com.google.android.gms.internal.fitness;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfy {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzfx zzc;

    public final zzfy zza(Object obj, Object obj2) {
        int i = this.zzb + 1;
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i6 = i + i;
        if (i6 > length) {
            int i7 = length + (length >> 1) + 1;
            if (i7 < i6) {
                int iHighestOneBit = Integer.highestOneBit(i6 - 1);
                i7 = iHighestOneBit + iHighestOneBit;
            }
            if (i7 < 0) {
                i7 = Integer.MAX_VALUE;
            }
            this.zza = Arrays.copyOf(objArr, i7);
        }
        zzfr.zza(obj, obj2);
        Object[] objArr2 = this.zza;
        int i8 = this.zzb;
        int i9 = i8 + i8;
        objArr2[i9] = obj;
        objArr2[i9 + 1] = obj2;
        this.zzb = i8 + 1;
        return this;
    }

    public final zzfz zzb() {
        zzfx zzfxVar = this.zzc;
        if (zzfxVar != null) {
            throw zzfxVar.zza();
        }
        zzgi zzgiVarZzf = zzgi.zzf(this.zzb, this.zza, this);
        zzfx zzfxVar2 = this.zzc;
        if (zzfxVar2 == null) {
            return zzgiVarZzf;
        }
        throw zzfxVar2.zza();
    }
}
