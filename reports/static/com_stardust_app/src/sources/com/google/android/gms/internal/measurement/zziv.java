package com.google.android.gms.internal.measurement;

import F.c;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
class zziv extends zzit {
    protected final byte[] zzb;

    public zziv(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzii) || zzb() != ((zzii) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zziv)) {
            return obj.equals(this);
        }
        zziv zzivVar = (zziv) obj;
        int iZza = zza();
        int iZza2 = zzivVar.zza();
        if (iZza == 0 || iZza2 == 0 || iZza == iZza2) {
            return zza(zzivVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public byte zza(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public byte zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final boolean zzd() {
        int iZze = zze();
        return zznf.zzc(this.zzb, iZze, zzb() + iZze);
    }

    public int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final zzii zza(int i10, int i11) {
        int iZza = zzii.zza(0, i11, zzb());
        return iZza == 0 ? zzii.zza : new zzim(this.zzb, zze(), iZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final int zzb(int i10, int i11, int i12) {
        return zzjy.zza(i10, this.zzb, zze(), i12);
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final String zza(Charset charset) {
        return new String(this.zzb, zze(), zzb(), charset);
    }

    @Override // com.google.android.gms.internal.measurement.zzii
    public final void zza(zzij zzijVar) {
        zzijVar.zza(this.zzb, zze(), zzb());
    }

    @Override // com.google.android.gms.internal.measurement.zzit
    public final boolean zza(zzii zziiVar, int i10, int i11) {
        if (i11 <= zziiVar.zzb()) {
            if (i11 <= zziiVar.zzb()) {
                if (zziiVar instanceof zziv) {
                    zziv zzivVar = (zziv) zziiVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzivVar.zzb;
                    int iZze = zze() + i11;
                    int iZze2 = zze();
                    int iZze3 = zzivVar.zze();
                    while (iZze2 < iZze) {
                        if (bArr[iZze2] != bArr2[iZze3]) {
                            return false;
                        }
                        iZze2++;
                        iZze3++;
                    }
                    return true;
                }
                return zziiVar.zza(0, i11).equals(zza(0, i11));
            }
            throw new IllegalArgumentException(c.b("Ran off end of other: 0, ", i11, zziiVar.zzb(), ", "));
        }
        throw new IllegalArgumentException("Length too large: " + i11 + zzb());
    }
}
