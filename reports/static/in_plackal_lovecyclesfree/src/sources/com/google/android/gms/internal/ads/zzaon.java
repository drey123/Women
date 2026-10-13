package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaon implements zzada {
    private zzadd zza;
    private zzaem zzb;
    private zzaok zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) {
        return zzaoq.zza(zzadbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ List zzb() {
        return h.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zza = zzaddVar;
        this.zzb = zzaddVar.zzu(0, 1);
        zzaddVar.zzv();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws zzat {
        int i10;
        this.zzb.getClass();
        String str = zzep.zza;
        int i11 = this.zzc;
        int iZzz = 4;
        if (i11 == 0) {
            zzgmd.zzh(zzadbVar.zzn() == 0);
            int i12 = this.zzf;
            if (i12 != -1) {
                zzadbVar.zzf(i12);
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
        if (i11 == 1) {
            int i13 = zzaoq.zza;
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
        if (i11 == 2) {
            zzaoo zzaooVarZzb = zzaoq.zzb(zzadbVar);
            int i14 = zzaooVarZzb.zza;
            if (i14 == 17) {
                this.zze = new zzaoj(this.zza, this.zzb, zzaooVarZzb);
            } else if (i14 == 6) {
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/g711-alaw", -1);
            } else if (i14 == 7) {
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/g711-mlaw", -1);
            } else {
                int i15 = zzaooVarZzb.zze;
                if (i14 == 1) {
                    iZzz = zzep.zzz(i15, ByteOrder.LITTLE_ENDIAN);
                    i10 = iZzz;
                } else {
                    if (i14 != 3) {
                        if (i14 == 65534) {
                            iZzz = zzep.zzz(i15, ByteOrder.LITTLE_ENDIAN);
                            i10 = iZzz;
                        }
                    } else if (i15 == 32) {
                        i10 = iZzz;
                    }
                    i10 = 0;
                }
                if (i10 == 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i14).length() + 29);
                    sb2.append("Unsupported WAV format type: ");
                    sb2.append(i14);
                    throw zzat.zzc(sb2.toString());
                }
                this.zze = new zzaol(this.zza, this.zzb, zzaooVarZzb, "audio/raw", i10);
            }
            this.zzc = 3;
            return 0;
        }
        if (i11 != 3) {
            zzgmd.zzh(this.zzg != -1);
            long jZzn = this.zzg - zzadbVar.zzn();
            zzaok zzaokVar = this.zze;
            zzaokVar.getClass();
            return zzaokVar.zzc(zzadbVar, jZzn) ? -1 : 0;
        }
        Pair pairZzc = zzaoq.zzc(zzadbVar);
        this.zzf = ((Long) pairZzc.first).intValue();
        long jLongValue = ((Long) pairZzc.second).longValue();
        long j10 = this.zzd;
        if (j10 != -1 && jLongValue == 4294967295L) {
            jLongValue = j10;
        }
        long j11 = ((long) this.zzf) + jLongValue;
        this.zzg = j11;
        long jZzo = zzadbVar.zzo();
        if (jZzo != -1 && j11 > jZzo) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(j11).length() + 29 + String.valueOf(jZzo).length());
            sb3.append("Data exceeds input length: ");
            sb3.append(j11);
            sb3.append(", ");
            sb3.append(jZzo);
            zzdt.zzc("WavExtractor", sb3.toString());
            this.zzg = jZzo;
            j11 = jZzo;
        }
        zzaok zzaokVar2 = this.zze;
        zzaokVar2.getClass();
        zzaokVar2.zzb(this.zzf, j11);
        this.zzc = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        this.zzc = j10 == 0 ? 0 : 4;
        zzaok zzaokVar = this.zze;
        if (zzaokVar != null) {
            zzaokVar.zza(j11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }
}
