package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzak {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzaj zzc;

    public final zzak zza(Object obj, Object obj2) {
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
        zzad.zza(obj, obj2);
        Object[] objArr2 = this.zza;
        int i8 = this.zzb;
        int i9 = i8 + i8;
        objArr2[i9] = obj;
        objArr2[i9 + 1] = obj2;
        this.zzb = i8 + 1;
        return this;
    }

    public final zzal zzb() {
        zzaj zzajVar = this.zzc;
        if (zzajVar != null) {
            throw zzajVar.zza();
        }
        zzat zzatVarZzg = zzat.zzg(this.zzb, this.zza, this);
        zzaj zzajVar2 = this.zzc;
        if (zzajVar2 == null) {
            return zzatVarZzg;
        }
        throw zzajVar2.zza();
    }
}
