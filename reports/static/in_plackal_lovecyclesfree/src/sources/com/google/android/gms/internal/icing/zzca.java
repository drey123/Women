package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzca extends zzcd {
    private final int zzc;

    zzca(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzcf.zzm(0, i11, bArr.length);
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    public final byte zza(int i10) {
        int i11 = this.zzc;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return ((zzcd) this).zza[i10];
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(22);
            sb2.append("Index < 0: ");
            sb2.append(i10);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(40);
        sb3.append("Index > length: ");
        sb3.append(i10);
        sb3.append(", ");
        sb3.append(i11);
        throw new ArrayIndexOutOfBoundsException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    final byte zzb(int i10) {
        return ((zzcd) this).zza[i10];
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.icing.zzcd
    protected final int zzd() {
        return 0;
    }
}
