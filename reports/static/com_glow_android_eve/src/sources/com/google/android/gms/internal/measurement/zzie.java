package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzie extends zzij {
    private final int zzc;
    private final int zzd;

    public zzie(byte[] bArr, int i, int i6) {
        super(bArr);
        zzia.zza(i, i + i6, bArr.length);
        this.zzc = i;
        this.zzd = i6;
    }

    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    public final byte zza(int i) {
        int iZzb = zzb();
        if (((iZzb - (i + 1)) | i) >= 0) {
            return this.zzb[this.zzc + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(androidx.compose.animation.a.p(i, iZzb, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    public final byte zzb(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    public final int zzb() {
        return this.zzd;
    }
}
