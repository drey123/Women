package com.google.android.gms.internal.atv_ads_framework;

import defpackage.le2;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcd extends zzcg {
    private final int zzc;

    public zzcd(byte[] bArr, int i, int i2) {
        super(bArr);
        zzci.zzh(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcg, com.google.android.gms.internal.atv_ads_framework.zzci
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((zzcg) this).zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(w18.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(le2.g(i, i2, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcg, com.google.android.gms.internal.atv_ads_framework.zzci
    public final byte zzb(int i) {
        return ((zzcg) this).zza[i];
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcg
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcg, com.google.android.gms.internal.atv_ads_framework.zzci
    public final int zzd() {
        return this.zzc;
    }
}
