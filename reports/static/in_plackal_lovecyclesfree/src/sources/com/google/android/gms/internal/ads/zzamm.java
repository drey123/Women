package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamm implements zzamq {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;
    private final String zze;
    private final int zzf;
    private final String zzg;
    private String zzh;
    private zzaem zzi;
    private zzaem zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private int zzr;
    private boolean zzs;
    private int zzu;
    private zzaem zzw;
    private long zzx;
    private final zzef zzc = new zzef(new byte[7], 7);
    private final zzeg zzd = new zzeg(Arrays.copyOf(zza, 10));
    private int zzp = -1;
    private int zzq = -1;
    private long zzt = -9223372036854775807L;
    private long zzv = -9223372036854775807L;

    public zzamm(boolean z10, String str, int i10, String str2) {
        this.zzb = z10;
        this.zze = str;
        this.zzf = i10;
        this.zzg = str2;
        zzi();
    }

    public static boolean zzf(int i10) {
        return (i10 & 65526) == 65520;
    }

    private final void zzg() {
        this.zzo = false;
        zzi();
    }

    private final boolean zzh(zzeg zzegVar, byte[] bArr, int i10) {
        int iMin = Math.min(zzegVar.zzd(), i10 - this.zzl);
        zzegVar.zzm(bArr, this.zzl, iMin);
        int i11 = this.zzl + iMin;
        this.zzl = i11;
        return i11 == i10;
    }

    private final void zzi() {
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
    }

    private final void zzj(zzaem zzaemVar, long j10, int i10, int i11) {
        this.zzk = 4;
        this.zzl = i10;
        this.zzw = zzaemVar;
        this.zzx = j10;
        this.zzu = i11;
    }

    private final void zzk() {
        this.zzk = 3;
        this.zzl = 0;
    }

    private static final boolean zzl(byte b10, byte b11) {
        return zzf((b11 & 255) | 65280);
    }

    private static final boolean zzm(zzeg zzegVar, byte[] bArr, int i10) {
        if (zzegVar.zzd() < i10) {
            return false;
        }
        zzegVar.zzm(bArr, 0, i10);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        this.zzv = -9223372036854775807L;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        zzaoeVar.zza();
        this.zzh = zzaoeVar.zzc();
        zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 1);
        this.zzi = zzaemVarZzu;
        this.zzw = zzaemVarZzu;
        if (!this.zzb) {
            this.zzj = new zzacx();
            return;
        }
        zzaoeVar.zza();
        zzaem zzaemVarZzu2 = zzaddVar.zzu(zzaoeVar.zzb(), 5);
        this.zzj = zzaemVarZzu2;
        zzt zztVar = new zzt();
        zztVar.zza(zzaoeVar.zzc());
        zztVar.zzl(this.zzg);
        zztVar.zzm("application/id3");
        zzaemVarZzu2.zzu(zztVar.zzM());
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j10, int i10) {
        this.zzv = j10;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x020d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0218  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:84:0x022f  */
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        int i10;
        boolean z10;
        int i11;
        int iZzj;
        byte[] bArrZzi;
        int iZze;
        int i12;
        byte b10;
        int i13;
        int i14;
        int i15;
        byte b11;
        this.zzi.getClass();
        String str = zzep.zza;
        while (zzegVar.zzd() > 0) {
            int i16 = this.zzk;
            char c10 = 7;
            int i17 = 3;
            int i18 = 2;
            if (i16 == 0) {
                byte[] bArrZzi2 = zzegVar.zzi();
                int iZzg = zzegVar.zzg();
                int iZze2 = zzegVar.zze();
                while (true) {
                    if (iZzg < iZze2) {
                        int i19 = iZzg + 1;
                        byte b12 = bArrZzi2[iZzg];
                        int i20 = b12 & 255;
                        int i21 = i17;
                        if (this.zzm == 512 && zzl((byte) -1, (byte) i20)) {
                            if (!this.zzo) {
                                int i22 = iZzg - 1;
                                zzegVar.zzh(iZzg);
                                zzef zzefVar = this.zzc;
                                if (zzm(zzegVar, zzefVar.zza, 1)) {
                                    zzefVar.zzf(4);
                                    int iZzj2 = zzefVar.zzj(1);
                                    int i23 = this.zzp;
                                    if (i23 != -1 && iZzj2 != i23) {
                                        c10 = 7;
                                    } else if (this.zzq == -1) {
                                        if (zzm(zzegVar, zzefVar.zza, 4)) {
                                            zzefVar.zzf(14);
                                            iZzj = zzefVar.zzj(13);
                                            c10 = 7;
                                            if (iZzj >= 7) {
                                                bArrZzi = zzegVar.zzi();
                                                iZze = zzegVar.zze();
                                                i12 = i22 + iZzj;
                                                if (i12 >= iZze) {
                                                    b10 = bArrZzi[i12];
                                                    if (b10 == -1) {
                                                        i15 = i12 + 1;
                                                        if (i15 != iZze) {
                                                            b11 = bArrZzi[i15];
                                                            if (zzl((byte) -1, b11) || ((b11 & 8) >> 3) != iZzj2) {
                                                            }
                                                        }
                                                    } else if (b10 == 73 || ((i13 = i12 + 1) != iZze && (bArrZzi[i13] != 68 || ((i14 = i12 + 2) != iZze && bArrZzi[i14] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zzm(zzegVar, zzefVar.zza, 1)) {
                                        zzefVar.zzf(i18);
                                        if (zzefVar.zzj(4) == this.zzq) {
                                            zzegVar.zzh(iZzg + 1);
                                            if (zzm(zzegVar, zzefVar.zza, 4)) {
                                                zzefVar.zzf(14);
                                                iZzj = zzefVar.zzj(13);
                                                c10 = 7;
                                                if (iZzj >= 7) {
                                                    bArrZzi = zzegVar.zzi();
                                                    iZze = zzegVar.zze();
                                                    i12 = i22 + iZzj;
                                                    if (i12 >= iZze) {
                                                        b10 = bArrZzi[i12];
                                                        if (b10 == -1) {
                                                            i15 = i12 + 1;
                                                            if (i15 != iZze) {
                                                                b11 = bArrZzi[i15];
                                                                if (zzl((byte) -1, b11)) {
                                                                }
                                                            }
                                                        } else if (b10 == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c10 = 7;
                                        }
                                    }
                                } else {
                                    c10 = 7;
                                }
                            }
                            this.zzr = (b12 & 8) >> 3;
                            this.zzn = 1 == ((b12 & 1) ^ 1);
                            if (this.zzo) {
                                zzk();
                            } else {
                                this.zzk = 1;
                                this.zzl = 0;
                            }
                            zzegVar.zzh(i19);
                        } else {
                            c10 = c10;
                        }
                        int i24 = this.zzm;
                        int i25 = i24 | i20;
                        if (i25 == 329) {
                            i10 = 2;
                            z10 = false;
                            i11 = 768;
                        } else if (i25 == 511) {
                            i10 = 2;
                            z10 = false;
                            i11 = AdRequest.MAX_CONTENT_URL_LENGTH;
                        } else if (i25 == 836) {
                            i10 = 2;
                            z10 = false;
                            i11 = 1024;
                        } else if (i25 == 1075) {
                            this.zzk = 2;
                            this.zzl = i21;
                            this.zzu = 0;
                            this.zzd.zzh(0);
                            zzegVar.zzh(i19);
                        } else if (i24 != 256) {
                            this.zzm = JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
                            i17 = i21;
                            i18 = 2;
                        } else {
                            i21 = i21;
                            i10 = 2;
                            z10 = false;
                            iZzg = i19;
                            i17 = i21;
                            i18 = i10;
                        }
                        this.zzm = i11;
                        iZzg = i19;
                        i17 = i21;
                        i18 = i10;
                    } else {
                        zzegVar.zzh(iZzg);
                    }
                }
            } else if (i16 != 1) {
                if (i16 == 2) {
                    zzeg zzegVar2 = this.zzd;
                    if (zzh(zzegVar, zzegVar2.zzi(), 10)) {
                        this.zzj.zzz(zzegVar2, 10);
                        zzegVar2.zzh(6);
                        zzj(this.zzj, 0L, 10, zzegVar2.zzG() + 10);
                    }
                } else if (i16 != 3) {
                    int iMin = Math.min(zzegVar.zzd(), this.zzu - this.zzl);
                    this.zzw.zzz(zzegVar, iMin);
                    int i26 = this.zzl + iMin;
                    this.zzl = i26;
                    if (i26 == this.zzu) {
                        zzgmd.zzh(this.zzv != -9223372036854775807L);
                        this.zzw.zzx(this.zzv, 1, this.zzu, 0, null);
                        this.zzv += this.zzx;
                        zzi();
                    }
                } else {
                    int i27 = true != this.zzn ? 5 : 7;
                    zzef zzefVar2 = this.zzc;
                    if (zzh(zzegVar, zzefVar2.zza, i27)) {
                        zzefVar2.zzf(0);
                        if (this.zzs) {
                            zzefVar2.zzh(10);
                        } else {
                            int iZzj3 = zzefVar2.zzj(2) + 1;
                            if (iZzj3 != 2) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj3).length() + 50);
                                sb2.append("Detected audio object type: ");
                                sb2.append(iZzj3);
                                sb2.append(", but assuming AAC LC.");
                                zzdt.zzc("AdtsReader", sb2.toString());
                            }
                            zzefVar2.zzh(5);
                            int iZzj4 = zzefVar2.zzj(3);
                            int i28 = this.zzq;
                            byte[] bArr = {(byte) (((i28 >> 1) & 7) | 16), (byte) (((iZzj4 << 3) & 120) | ((i28 << 7) & 128))};
                            zzaby zzabyVarZza = zzabz.zza(bArr);
                            zzt zztVar = new zzt();
                            zztVar.zza(this.zzh);
                            zztVar.zzl(this.zzg);
                            zztVar.zzm("audio/mp4a-latm");
                            zztVar.zzj(zzabyVarZza.zzc);
                            zztVar.zzE(zzabyVarZza.zzb);
                            zztVar.zzF(zzabyVarZza.zza);
                            zztVar.zzp(Collections.singletonList(bArr));
                            zztVar.zze(this.zze);
                            zztVar.zzg(this.zzf);
                            zzv zzvVarZzM = zztVar.zzM();
                            this.zzt = 1024000000 / ((long) zzvVarZzM.zzH);
                            this.zzi.zzu(zzvVarZzM);
                            this.zzs = true;
                        }
                        zzefVar2.zzh(4);
                        int iZzj5 = zzefVar2.zzj(13);
                        int i29 = iZzj5 - 7;
                        if (this.zzn) {
                            i29 = iZzj5 - 9;
                        }
                        zzj(this.zzi, this.zzt, 0, i29);
                    }
                }
            } else if (zzegVar.zzd() != 0) {
                zzef zzefVar3 = this.zzc;
                zzefVar3.zza[0] = zzegVar.zzi()[zzegVar.zzg()];
                zzefVar3.zzf(2);
                int iZzj6 = zzefVar3.zzj(4);
                int i30 = this.zzq;
                if (i30 == -1 || iZzj6 == i30) {
                    if (!this.zzo) {
                        this.zzo = true;
                        this.zzp = this.zzr;
                        this.zzq = iZzj6;
                    }
                    zzk();
                } else {
                    zzg();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z10) {
    }
}
