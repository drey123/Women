package com.google.android.gms.internal.pal;

import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjb {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzja zzc;

    private final void zzd(int i) {
        int i2 = i + i;
        Object[] objArr = this.zza;
        int length = objArr.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.zza = Arrays.copyOf(objArr, i3);
        }
    }

    public final zzjb zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zziu.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    public final zzjb zzb(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet != null) {
            zzd(setEntrySet.size() + this.zzb);
        }
        for (Map.Entry entry : setEntrySet) {
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzjc zzc() {
        zzja zzjaVar = this.zzc;
        if (zzjaVar != null) {
            throw zzjaVar.zza();
        }
        zzjj zzjjVarZzk = zzjj.zzk(this.zzb, this.zza, this);
        zzja zzjaVar2 = this.zzc;
        if (zzjaVar2 == null) {
            return zzjjVarZzk;
        }
        throw zzjaVar2.zza();
    }
}
