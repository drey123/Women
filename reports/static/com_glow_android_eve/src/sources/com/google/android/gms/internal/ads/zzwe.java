package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwe {
    private final zzyv zza;
    private final zzeg zzb = new zzeg(32);
    private zzwd zzc;
    private zzwd zzd;
    private zzwd zze;
    private long zzf;

    public zzwe(zzyv zzyvVar) {
        this.zza = zzyvVar;
        zzwd zzwdVar = new zzwd(0L, 65536);
        this.zzc = zzwdVar;
        this.zzd = zzwdVar;
        this.zze = zzwdVar;
    }

    private final int zzi(int i) {
        zzwd zzwdVar = this.zze;
        if (zzwdVar.zzc == null) {
            zzyt zzytVarZza = this.zza.zza();
            zzwd zzwdVar2 = new zzwd(this.zze.zzb, 65536);
            zzwdVar.zzc = zzytVarZza;
            zzwdVar.zzd = zzwdVar2;
        }
        return Math.min(i, (int) (this.zze.zzb - this.zzf));
    }

    private final void zzj(int i) {
        long j4 = this.zzf + ((long) i);
        this.zzf = j4;
        zzwd zzwdVar = this.zze;
        if (j4 == zzwdVar.zzb) {
            this.zze = zzwdVar.zzd;
        }
    }

    private static zzwd zzk(zzwd zzwdVar, zzhh zzhhVar, zzwf zzwfVar, zzeg zzegVar) {
        zzwd zzwdVarZzm;
        int iZzt;
        if (zzhhVar.zzk()) {
            long j4 = zzwfVar.zzb;
            zzegVar.zza(1);
            zzwd zzwdVarZzm2 = zzm(zzwdVar, j4, zzegVar.zzi(), 1);
            long j6 = j4 + 1;
            byte b2 = zzegVar.zzi()[0];
            int i = b2 & 128;
            int i6 = b2 & 127;
            zzhe zzheVar = zzhhVar.zzb;
            byte[] bArr = zzheVar.zza;
            if (bArr == null) {
                zzheVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z2 = i != 0;
            zzwdVarZzm = zzm(zzwdVarZzm2, j6, zzheVar.zza, i6);
            long j7 = j6 + ((long) i6);
            if (z2) {
                zzegVar.zza(2);
                zzwdVarZzm = zzm(zzwdVarZzm, j7, zzegVar.zzi(), 2);
                j7 += 2;
                iZzt = zzegVar.zzt();
            } else {
                iZzt = 1;
            }
            int[] iArr = zzheVar.zzd;
            if (iArr == null || iArr.length < iZzt) {
                iArr = new int[iZzt];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzheVar.zze;
            if (iArr3 == null || iArr3.length < iZzt) {
                iArr3 = new int[iZzt];
            }
            int[] iArr4 = iArr3;
            if (z2) {
                int i7 = iZzt * 6;
                zzegVar.zza(i7);
                zzwdVarZzm = zzm(zzwdVarZzm, j7, zzegVar.zzi(), i7);
                j7 += (long) i7;
                zzegVar.zzh(0);
                for (int i8 = 0; i8 < iZzt; i8++) {
                    iArr2[i8] = zzegVar.zzt();
                    iArr4[i8] = zzegVar.zzH();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzwfVar.zza - ((int) (j7 - zzwfVar.zzb));
            }
            zzael zzaelVar = zzwfVar.zzc;
            String str = zzep.zza;
            zzheVar.zza(iZzt, iArr2, iArr4, zzaelVar.zzb, zzheVar.zza, zzaelVar.zza, zzaelVar.zzc, zzaelVar.zzd);
            long j8 = zzwfVar.zzb;
            int i9 = (int) (j7 - j8);
            zzwfVar.zzb = j8 + ((long) i9);
            zzwfVar.zza -= i9;
        } else {
            zzwdVarZzm = zzwdVar;
        }
        if (!zzhhVar.zze()) {
            zzhhVar.zzj(zzwfVar.zza);
            return zzl(zzwdVarZzm, zzwfVar.zzb, zzhhVar.zzc, zzwfVar.zza);
        }
        zzegVar.zza(4);
        zzwd zzwdVarZzm3 = zzm(zzwdVarZzm, zzwfVar.zzb, zzegVar.zzi(), 4);
        int iZzH = zzegVar.zzH();
        zzwfVar.zzb += 4;
        zzwfVar.zza -= 4;
        zzhhVar.zzj(iZzH);
        zzwd zzwdVarZzl = zzl(zzwdVarZzm3, zzwfVar.zzb, zzhhVar.zzc, iZzH);
        zzwfVar.zzb += (long) iZzH;
        int i10 = zzwfVar.zza - iZzH;
        zzwfVar.zza = i10;
        ByteBuffer byteBuffer = zzhhVar.zzf;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            zzhhVar.zzf = ByteBuffer.allocate(i10);
        } else {
            zzhhVar.zzf.clear();
        }
        return zzl(zzwdVarZzl, zzwfVar.zzb, zzhhVar.zzf, zzwfVar.zza);
    }

    private static zzwd zzl(zzwd zzwdVar, long j4, ByteBuffer byteBuffer, int i) {
        zzwd zzwdVarZzn = zzn(zzwdVar, j4);
        while (i > 0) {
            int iMin = Math.min(i, (int) (zzwdVarZzn.zzb - j4));
            byteBuffer.put(zzwdVarZzn.zzc.zza, zzwdVarZzn.zzb(j4), iMin);
            i -= iMin;
            j4 += (long) iMin;
            if (j4 == zzwdVarZzn.zzb) {
                zzwdVarZzn = zzwdVarZzn.zzd;
            }
        }
        return zzwdVarZzn;
    }

    private static zzwd zzm(zzwd zzwdVar, long j4, byte[] bArr, int i) {
        zzwd zzwdVarZzn = zzn(zzwdVar, j4);
        int i6 = i;
        while (i6 > 0) {
            int iMin = Math.min(i6, (int) (zzwdVarZzn.zzb - j4));
            System.arraycopy(zzwdVarZzn.zzc.zza, zzwdVarZzn.zzb(j4), bArr, i - i6, iMin);
            i6 -= iMin;
            j4 += (long) iMin;
            if (j4 == zzwdVarZzn.zzb) {
                zzwdVarZzn = zzwdVarZzn.zzd;
            }
        }
        return zzwdVarZzn;
    }

    private static zzwd zzn(zzwd zzwdVar, long j4) {
        while (j4 >= zzwdVar.zzb) {
            zzwdVar = zzwdVar.zzd;
        }
        return zzwdVar;
    }

    public final void zza() {
        zzwd zzwdVar = this.zzc;
        if (zzwdVar.zzc != null) {
            this.zza.zzc(zzwdVar);
            zzwdVar.zzc();
        }
        this.zzc.zza(0L, 65536);
        zzwd zzwdVar2 = this.zzc;
        this.zzd = zzwdVar2;
        this.zze = zzwdVar2;
        this.zzf = 0L;
        this.zza.zzd();
    }

    public final void zzb() {
        this.zzd = this.zzc;
    }

    public final void zzc(zzhh zzhhVar, zzwf zzwfVar) {
        this.zzd = zzk(this.zzd, zzhhVar, zzwfVar, this.zzb);
    }

    public final void zzd(zzhh zzhhVar, zzwf zzwfVar) {
        zzk(this.zzd, zzhhVar, zzwfVar, this.zzb);
    }

    public final void zze(long j4) {
        zzwd zzwdVar;
        if (j4 != -1) {
            while (true) {
                zzwdVar = this.zzc;
                if (j4 < zzwdVar.zzb) {
                    break;
                }
                this.zza.zzb(zzwdVar.zzc);
                this.zzc = this.zzc.zzc();
            }
            if (this.zzd.zza < zzwdVar.zza) {
                this.zzd = zzwdVar;
            }
        }
    }

    public final long zzf() {
        return this.zzf;
    }

    public final int zzg(zzj zzjVar, int i, boolean z2) throws IOException {
        int iZzi = zzi(i);
        zzwd zzwdVar = this.zze;
        int iZza = zzjVar.zza(zzwdVar.zzc.zza, zzwdVar.zzb(this.zzf), iZzi);
        if (iZza != -1) {
            zzj(iZza);
            return iZza;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    public final void zzh(zzeg zzegVar, int i) {
        while (i > 0) {
            int iZzi = zzi(i);
            zzwd zzwdVar = this.zze;
            zzegVar.zzm(zzwdVar.zzc.zza, zzwdVar.zzb(this.zzf), iZzi);
            i -= iZzi;
            zzj(iZzi);
        }
    }
}
