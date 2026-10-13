package com.google.android.gms.internal.measurement;

import androidx.compose.animation.a;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
class zzij extends zzih {
    protected final byte[] zzb;

    public zzij(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzia) || zzb() != ((zzia) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzij)) {
            return obj.equals(this);
        }
        zzij zzijVar = (zzij) obj;
        int iZza = zza();
        int iZza2 = zzijVar.zza();
        if (iZza == 0 || iZza2 == 0 || iZza == iZza2) {
            return zza(zzijVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public byte zzb(int i) {
        return this.zzb[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public final zzia zza(int i, int i6) {
        int iZza = zzia.zza(0, i6, zzb());
        return iZza == 0 ? zzia.zza : new zzie(this.zzb, zzc(), iZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public final int zzb(int i, int i6, int i7) {
        return zzjm.zza(i, this.zzb, zzc(), i7);
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public final void zza(zzhx zzhxVar) throws IOException {
        zzhxVar.zza(this.zzb, zzc(), zzb());
    }

    @Override // com.google.android.gms.internal.measurement.zzih
    public final boolean zza(zzia zziaVar, int i, int i6) {
        if (i6 <= zziaVar.zzb()) {
            if (i6 <= zziaVar.zzb()) {
                if (zziaVar instanceof zzij) {
                    zzij zzijVar = (zzij) zziaVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzijVar.zzb;
                    int iZzc = zzc() + i6;
                    int iZzc2 = zzc();
                    int iZzc3 = zzijVar.zzc();
                    while (iZzc2 < iZzc) {
                        if (bArr[iZzc2] != bArr2[iZzc3]) {
                            return false;
                        }
                        iZzc2++;
                        iZzc3++;
                    }
                    return true;
                }
                return zziaVar.zza(0, i6).equals(zza(0, i6));
            }
            throw new IllegalArgumentException(a.p(i6, zziaVar.zzb(), "Ran off end of other: 0, ", ", "));
        }
        throw new IllegalArgumentException("Length too large: " + i6 + zzb());
    }
}
