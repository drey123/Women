package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaon implements zzada {
    private zzadd zza;
    private zzaem zzb;
    private zzaok zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        return zzaoq.zza(zzadbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zza = zzaddVar;
        this.zzb = zzaddVar.zzu(0, 1);
        zzaddVar.zzv();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        int i;
        this.zzb.getClass();
        String str = zzep.zza;
        int i6 = this.zzc;
        int iZzz = 4;
        if (i6 == 0) {
            zzgmd.zzh(zzadbVar.zzn() == 0);
            int i7 = this.zzf;
            if (i7 != -1) {
                zzadbVar.zzf(i7);
                this.zzc = 4;
            } else {
                if (!zzaoq.zza(zzadbVar)) {
                    throw zzat.zzb("Unsupported or unrecognized wav file type.", null);
                }
                zzadbVar.zzf((int) (zzadbVar.zzm() - zzadbVar.zzn()));
                this.zzc = 1;
            }
            return 0;
        }
        long jZzE = -1;
        if (i6 == 1) {
            zzeg zzegVar = new zzeg(8);
            zzaop zzaopVarZza = zzaop.zza(zzadbVar, zzegVar);
            if (zzaopVarZza.zza != 1685272116) {
                zzadbVar.zzl();
            } else {
                zzadbVar.zzk(8);
                zzegVar.zzh(0);
                zzadbVar.zzi(zzegVar.zzi(), 0, 8);
                jZzE = zzegVar.zzE();
                zzadbVar.zzf(((int) zzaopVarZza.zzb) + 8);
            }
            this.zzd = jZzE;
            this.zzc = 2;
            return 0;
        }
        if (i6 == 2) {
            zzaoo zzaooVarZzb = zzaoq.zzb(zzadbVar);
            int i8 = zzaooVarZzb.zza;
            if (i8 == 17) {
                this.zze = new zzaoj(this.zza, this.zzb, zzaooVarZzb);
            } else if (i8 == 6) {
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/g711-alaw", -1);
            } else if (i8 == 7) {
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/g711-mlaw", -1);
            } else {
                int i9 = zzaooVarZzb.zze;
                if (i8 == 1) {
                    iZzz = zzep.zzz(i9, ByteOrder.LITTLE_ENDIAN);
                    i = iZzz;
                } else {
                    if (i8 != 3) {
                        if (i8 == 65534) {
                            iZzz = zzep.zzz(i9, ByteOrder.LITTLE_ENDIAN);
                            i = iZzz;
                        }
                    } else if (i9 == 32) {
                        i = iZzz;
                    }
                    i = 0;
                }
                if (i == 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 29);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i8);
                    throw zzat.zzc(sb.toString());
                }
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/raw", i);
            }
            this.zzc = 3;
            return 0;
        }
        if (i6 != 3) {
            zzgmd.zzh(this.zzg != -1);
            long jZzn = this.zzg - zzadbVar.zzn();
            zzaok zzaokVar = this.zze;
            zzaokVar.getClass();
            return zzaokVar.zzc(zzadbVar, jZzn) ? -1 : 0;
        }
        Pair pairZzc = zzaoq.zzc(zzadbVar);
        this.zzf = ((Long) pairZzc.first).intValue();
        long jLongValue = ((Long) pairZzc.second).longValue();
        long j4 = this.zzd;
        if (j4 != -1 && jLongValue == 4294967295L) {
            jLongValue = j4;
        }
        long j6 = ((long) this.zzf) + jLongValue;
        this.zzg = j6;
        long jZzo = zzadbVar.zzo();
        if (jZzo != -1 && j6 > jZzo) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j6).length() + 29 + String.valueOf(jZzo).length());
            androidx.compose.animation.a.y(sb2, "Data exceeds input length: ", j6, ", ");
            sb2.append(jZzo);
            zzdt.zzc("WavExtractor", sb2.toString());
            this.zzg = jZzo;
            j6 = jZzo;
        }
        zzaok zzaokVar2 = this.zze;
        zzaokVar2.getClass();
        zzaokVar2.zzb(this.zzf, j6);
        this.zzc = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzc = j4 == 0 ? 0 : 4;
        zzaok zzaokVar = this.zze;
        if (zzaokVar != null) {
            zzaokVar.zza(j6);
        }
    }
}
