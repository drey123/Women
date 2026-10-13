package com.google.android.gms.internal.measurement;

import F.c;
import androidx.appcompat.view.menu.s;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzim extends zziv {
    private final int zzc;
    private final int zzd;

    public zzim(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzii.zza(i10, i10 + i11, bArr.length);
        this.zzc = i10;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.measurement.zziv, com.google.android.gms.internal.measurement.zzii
    public final byte zza(int i10) {
        int iZzb = zzb();
        if (((iZzb - (i10 + 1)) | i10) >= 0) {
            return this.zzb[this.zzc + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(s.a(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(c.b("Index > length: ", i10, iZzb, ", "));
    }

    @Override // com.google.android.gms.internal.measurement.zziv, com.google.android.gms.internal.measurement.zzii
    public final byte zzb(int i10) {
        return this.zzb[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.measurement.zziv
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zziv, com.google.android.gms.internal.measurement.zzii
    public final int zzb() {
        return this.zzd;
    }
}
