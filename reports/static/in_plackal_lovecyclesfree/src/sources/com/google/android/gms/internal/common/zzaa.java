package com.google.android.gms.internal.common;

import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzaa extends zzab {
    Object[] zza = new Object[4];
    int zzb = 0;
    boolean zzc;

    zzaa(int i10) {
    }

    public final zzaa zza(Object obj) {
        int i10;
        obj.getClass();
        int length = this.zza.length;
        int i11 = this.zzb;
        int i12 = i11 + 1;
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i12 <= length) {
            i10 = length;
        } else {
            i10 = (length >> 1) + length + 1;
            if (i10 < i12) {
                int iHighestOneBit = Integer.highestOneBit(i11);
                i10 = iHighestOneBit + iHighestOneBit;
            }
            if (i10 < 0) {
                i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            }
        }
        if (i10 > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, i10);
            this.zzc = false;
        }
        Object[] objArr = this.zza;
        int i13 = this.zzb;
        this.zzb = i13 + 1;
        objArr[i13] = obj;
        return this;
    }
}
