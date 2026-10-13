package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaoa implements zzacu {
    private zzacx zza;
    private zzaeb zzb;
    private zzanx zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    static {
        int i = zzanz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        return zzaod.zza(zzacvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zza = zzacxVar;
        this.zzb = zzacxVar.zzu(0, 1);
        zzacxVar.zzv();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        int i;
        this.zzb.getClass();
        String str = zzeo.zza;
        int i2 = this.zzc;
        int iZzz = 4;
        if (i2 == 0) {
            zzghc.zzh(zzacvVar.zzn() == 0);
            int i3 = this.zzf;
            if (i3 != -1) {
                zzacvVar.zzf(i3);
                this.zzc = 4;
            } else {
                if (!zzaod.zza(zzacvVar)) {
                    throw zzas.zzb("Unsupported or unrecognized wav file type.", null);
                }
                zzacvVar.zzf((int) (zzacvVar.zzm() - zzacvVar.zzn()));
                this.zzc = 1;
            }
            return 0;
        }
        long jZzE = -1;
        if (i2 == 1) {
            int i4 = zzaod.zza;
            zzef zzefVar = new zzef(8);
            zzaoc zzaocVarZza = zzaoc.zza(zzacvVar, zzefVar);
            if (zzaocVarZza.zza != 1685272116) {
                zzacvVar.zzl();
            } else {
                zzacvVar.zzk(8);
                zzefVar.zzh(0);
                zzacvVar.zzi(zzefVar.zzi(), 0, 8);
                jZzE = zzefVar.zzE();
                zzacvVar.zzf(((int) zzaocVarZza.zzb) + 8);
            }
            this.zzd = jZzE;
            this.zzc = 2;
            return 0;
        }
        if (i2 == 2) {
            zzaob zzaobVarZzb = zzaod.zzb(zzacvVar);
            int i5 = zzaobVarZzb.zza;
            if (i5 == 17) {
                this.zze = new zzanw(this.zza, this.zzb, zzaobVarZzb);
            } else if (i5 == 6) {
                this.zze = new zzany(this.zza, this.zzb, zzaobVarZzb, "audio/g711-alaw", -1);
            } else if (i5 == 7) {
                this.zze = new zzany(this.zza, this.zzb, zzaobVarZzb, "audio/g711-mlaw", -1);
            } else {
                int i6 = zzaobVarZzb.zze;
                if (i5 == 1) {
                    iZzz = zzeo.zzz(i6, ByteOrder.LITTLE_ENDIAN);
                    i = iZzz;
                } else {
                    if (i5 != 3) {
                        if (i5 == 65534) {
                            iZzz = zzeo.zzz(i6, ByteOrder.LITTLE_ENDIAN);
                            i = iZzz;
                        }
                    } else if (i6 == 32) {
                        i = iZzz;
                    }
                    i = 0;
                }
                if (i == 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 29);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i5);
                    throw zzas.zzc(sb.toString());
                }
                this.zze = new zzany(this.zza, this.zzb, zzaobVarZzb, "audio/raw", i);
            }
            this.zzc = 3;
            return 0;
        }
        if (i2 != 3) {
            zzghc.zzh(this.zzg != -1);
            long jZzn = this.zzg - zzacvVar.zzn();
            zzanx zzanxVar = this.zze;
            zzanxVar.getClass();
            return zzanxVar.zzc(zzacvVar, jZzn) ? -1 : 0;
        }
        Pair pairZzc = zzaod.zzc(zzacvVar);
        this.zzf = ((Long) pairZzc.first).intValue();
        long jLongValue = ((Long) pairZzc.second).longValue();
        long j = this.zzd;
        if (j != -1 && jLongValue == 4294967295L) {
            jLongValue = j;
        }
        long j2 = ((long) this.zzf) + jLongValue;
        this.zzg = j2;
        long jZzo = zzacvVar.zzo();
        if (jZzo != -1 && j2 > jZzo) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 29 + String.valueOf(jZzo).length());
            sb2.append("Data exceeds input length: ");
            sb2.append(j2);
            sb2.append(", ");
            sb2.append(jZzo);
            zzds.zzc("WavExtractor", sb2.toString());
            this.zzg = jZzo;
            j2 = jZzo;
        }
        zzanx zzanxVar2 = this.zze;
        zzanxVar2.getClass();
        zzanxVar2.zzb(this.zzf, j2);
        this.zzc = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        this.zzc = j == 0 ? 0 : 4;
        zzanx zzanxVar = this.zze;
        if (zzanxVar != null) {
            zzanxVar.zza(j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }
}
