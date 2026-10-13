package com.google.android.gms.internal.ads;

import android.util.Pair;
import defpackage.pe1;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzarq implements zzafy {
    private zzagb zza;
    private zzahk zzb;
    private zzarn zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        return zzart.zza(zzafzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        this.zza = zzagbVar;
        this.zzb = zzagbVar.zzu(0, 1);
        zzagbVar.zzv();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    @Override // com.google.android.gms.internal.ads.zzafy
    public final int zzd(zzafz zzafzVar, zzagy zzagyVar) throws zzat {
        int iZzB;
        int i;
        this.zzb.getClass();
        String str = zzfl.zza;
        int i2 = this.zzc;
        if (i2 == 0) {
            zzgtj.zzi(zzafzVar.zzn() == 0);
            int i3 = this.zzf;
            if (i3 != -1) {
                zzafzVar.zzf(i3);
                this.zzc = 4;
                return 0;
            }
            if (!zzart.zza(zzafzVar)) {
                throw zzat.zzb("Unsupported or unrecognized wav file type.", null);
            }
            zzafzVar.zzf((int) (zzafzVar.zzm() - zzafzVar.zzn()));
            this.zzc = 1;
            return 0;
        }
        long jZzE = -1;
        if (i2 == 1) {
            zzet zzetVar = new zzet(8);
            zzars zzarsVarZza = zzars.zza(zzafzVar, zzetVar);
            if (zzarsVarZza.zza != 1685272116) {
                zzafzVar.zzl();
            } else {
                zzafzVar.zzk(8);
                zzetVar.zzh(0);
                zzafzVar.zzi(zzetVar.zzi(), 0, 8);
                jZzE = zzetVar.zzE();
                zzafzVar.zzf(((int) zzarsVarZza.zzb) + 8);
            }
            this.zzd = jZzE;
            this.zzc = 2;
            return 0;
        }
        if (i2 == 2) {
            zzarr zzarrVarZzb = zzart.zzb(zzafzVar);
            int i4 = zzarrVarZzb.zza;
            if (i4 == 17) {
                this.zze = new zzarm(this.zza, this.zzb, zzarrVarZzb);
            } else if (i4 == 6) {
                this.zze = new zzaro(this.zza, this.zzb, zzarrVarZzb, "audio/g711-alaw", -1);
            } else if (i4 == 7) {
                this.zze = new zzaro(this.zza, this.zzb, zzarrVarZzb, "audio/g711-mlaw", -1);
            } else {
                int i5 = zzarrVarZzb.zze;
                if (i4 == 1) {
                    iZzB = zzfl.zzB(i5, ByteOrder.LITTLE_ENDIAN);
                    i = iZzB;
                } else if (i4 == 3) {
                    iZzB = zzfl.zzC(i5);
                    i = iZzB;
                } else if (i4 != 65534) {
                    i = 0;
                } else {
                    iZzB = zzfl.zzB(i5, ByteOrder.LITTLE_ENDIAN);
                    i = iZzB;
                }
                if (i == 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 29);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i4);
                    throw zzat.zzc(sb.toString());
                }
                this.zze = new zzaro(this.zza, this.zzb, zzarrVarZzb, "audio/raw", i);
            }
            this.zzc = 3;
            return 0;
        }
        if (i2 != 3) {
            zzgtj.zzi(this.zzg != -1);
            long jZzn = this.zzg - zzafzVar.zzn();
            zzarn zzarnVar = this.zze;
            zzarnVar.getClass();
            return zzarnVar.zzc(zzafzVar, jZzn) ? -1 : 0;
        }
        Pair pairZzc = zzart.zzc(zzafzVar);
        this.zzf = ((Long) pairZzc.first).intValue();
        long jLongValue = ((Long) pairZzc.second).longValue();
        long j = this.zzd;
        if (j != -1 && jLongValue == 4294967295L) {
            jLongValue = j;
        }
        long j2 = ((long) this.zzf) + jLongValue;
        this.zzg = j2;
        long jZzo = zzafzVar.zzo();
        if (jZzo != -1 && j2 > jZzo) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 29 + String.valueOf(jZzo).length());
            pe1.r(j2, "Data exceeds input length: ", ", ", sb2);
            sb2.append(jZzo);
            zzeg.zzc("WavExtractor", sb2.toString());
            this.zzg = jZzo;
            j2 = jZzo;
        }
        zzarn zzarnVar2 = this.zze;
        zzarnVar2.getClass();
        zzarnVar2.zzb(this.zzf, j2);
        this.zzc = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        this.zzc = j == 0 ? 0 : 4;
        zzarn zzarnVar = this.zze;
        if (zzarnVar != null) {
            zzarnVar.zza(j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }
}
