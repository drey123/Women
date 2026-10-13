package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqr extends zzqo {
    public zzqr() {
        super(4);
    }

    public final zzqr zzb(Object obj) {
        int length = this.zza.length;
        int iZza = zzqp.zza(length, this.zzb + 1);
        if (iZza > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, iZza);
            this.zzc = false;
        }
        Object[] objArr = this.zza;
        int i = this.zzb;
        this.zzb = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final zzqv zzc() {
        this.zzc = true;
        return zzqv.zzm(this.zza, this.zzb);
    }
}
