package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzys extends zzyv {
    private final int zzc;

    zzys(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzyx.zzh(0, i11, bArr.length);
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.gtm.zzyv, com.google.android.gms.internal.gtm.zzyx
    public final byte zza(int i10) {
        int i11 = this.zzc;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return ((zzyv) this).zza[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.gtm.zzyv, com.google.android.gms.internal.gtm.zzyx
    final byte zzb(int i10) {
        return ((zzyv) this).zza[i10];
    }

    @Override // com.google.android.gms.internal.gtm.zzyv
    protected final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.gtm.zzyv, com.google.android.gms.internal.gtm.zzyx
    public final int zzd() {
        return this.zzc;
    }
}
