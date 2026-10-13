package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.core.view.MotionEventCompat;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamm implements zzamq {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;

    @Nullable
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

    public zzamm(boolean z2, @Nullable String str, int i, String str2) {
        this.zzb = z2;
        this.zze = str;
        this.zzf = i;
        this.zzg = str2;
        zzi();
    }

    public static boolean zzf(int i) {
        return (i & 65526) == 65520;
    }

    private final void zzg() {
        this.zzo = false;
        zzi();
    }

    private final boolean zzh(zzeg zzegVar, byte[] bArr, int i) {
        int iMin = Math.min(zzegVar.zzd(), i - this.zzl);
        zzegVar.zzm(bArr, this.zzl, iMin);
        int i6 = this.zzl + iMin;
        this.zzl = i6;
        return i6 == i;
    }

    private final void zzi() {
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = 256;
    }

    private final void zzj(zzaem zzaemVar, long j4, int i, int i6) {
        this.zzk = 4;
        this.zzl = i;
        this.zzw = zzaemVar;
        this.zzx = j4;
        this.zzu = i6;
    }

    private final void zzk() {
        this.zzk = 3;
        this.zzl = 0;
    }

    private static final boolean zzl(byte b2, byte b6) {
        return zzf((b6 & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }

    private static final boolean zzm(zzeg zzegVar, byte[] bArr, int i) {
        if (zzegVar.zzd() < i) {
            return false;
        }
        zzegVar.zzm(bArr, 0, i);
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
    public final void zzc(long j4, int i) {
        this.zzv = j4;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0208  */
    /* JADX WARN: Code duplicated, block: B:75:0x0216  */
    /* JADX WARN: Code duplicated, block: B:77:0x0221  */
    /* JADX WARN: Code duplicated, block: B:79:0x0225  */
    /* JADX WARN: Code duplicated, block: B:81:0x0228  */
    /* JADX WARN: Code duplicated, block: B:86:0x0237  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) throws zzat {
        int i;
        char c;
        int i6;
        int i7;
        int iZzj;
        byte[] bArrZzi;
        int iZze;
        int i8;
        byte b2;
        int i9;
        int i10;
        int i11;
        byte b6;
        int i12 = 0;
        int i13 = 2;
        this.zzi.getClass();
        String str = zzep.zza;
        while (zzegVar.zzd() > 0) {
            int i14 = this.zzk;
            char c6 = 7;
            if (i14 == 0) {
                byte[] bArrZzi2 = zzegVar.zzi();
                int iZzg = zzegVar.zzg();
                int iZze2 = zzegVar.zze();
                while (true) {
                    if (iZzg < iZze2) {
                        int i15 = iZzg + 1;
                        byte b7 = bArrZzi2[iZzg];
                        int i16 = b7 & 255;
                        if (this.zzm == 512 && zzl((byte) -1, (byte) i16)) {
                            if (!this.zzo) {
                                int i17 = iZzg - 1;
                                zzegVar.zzh(iZzg);
                                zzef zzefVar = this.zzc;
                                if (zzm(zzegVar, zzefVar.zza, 1)) {
                                    zzefVar.zzf(4);
                                    int iZzj2 = zzefVar.zzj(1);
                                    int i18 = this.zzp;
                                    if (i18 != -1 && iZzj2 != i18) {
                                        c6 = 7;
                                    } else if (this.zzq == -1) {
                                        if (zzm(zzegVar, zzefVar.zza, 4)) {
                                            zzefVar.zzf(14);
                                            iZzj = zzefVar.zzj(13);
                                            c6 = 7;
                                            if (iZzj >= 7) {
                                                bArrZzi = zzegVar.zzi();
                                                iZze = zzegVar.zze();
                                                i8 = i17 + iZzj;
                                                if (i8 >= iZze) {
                                                    b2 = bArrZzi[i8];
                                                    if (b2 == -1) {
                                                        i11 = i8 + 1;
                                                        if (i11 != iZze) {
                                                            b6 = bArrZzi[i11];
                                                            if (zzl((byte) -1, b6) || ((b6 & 8) >> 3) != iZzj2) {
                                                            }
                                                        }
                                                    } else if (b2 == 73 || ((i9 = i8 + 1) != iZze && (bArrZzi[i9] != 68 || ((i10 = i8 + 2) != iZze && bArrZzi[i10] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zzm(zzegVar, zzefVar.zza, 1)) {
                                        zzefVar.zzf(i13);
                                        if (zzefVar.zzj(4) == this.zzq) {
                                            zzegVar.zzh(iZzg + 1);
                                            if (zzm(zzegVar, zzefVar.zza, 4)) {
                                                zzefVar.zzf(14);
                                                iZzj = zzefVar.zzj(13);
                                                c6 = 7;
                                                if (iZzj >= 7) {
                                                    bArrZzi = zzegVar.zzi();
                                                    iZze = zzegVar.zze();
                                                    i8 = i17 + iZzj;
                                                    if (i8 >= iZze) {
                                                        b2 = bArrZzi[i8];
                                                        if (b2 == -1) {
                                                            i11 = i8 + 1;
                                                            if (i11 != iZze) {
                                                                b6 = bArrZzi[i11];
                                                                if (zzl((byte) -1, b6)) {
                                                                }
                                                            }
                                                        } else if (b2 == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c6 = 7;
                                        }
                                    }
                                } else {
                                    c6 = 7;
                                }
                            }
                            this.zzr = (b7 & 8) >> 3;
                            this.zzn = 1 == ((b7 & 1) ^ 1);
                            if (this.zzo) {
                                zzk();
                            } else {
                                this.zzk = 1;
                                this.zzl = 0;
                            }
                            zzegVar.zzh(i15);
                            i12 = 0;
                            i13 = 2;
                        } else {
                            c6 = c6;
                        }
                        int i19 = this.zzm;
                        int i20 = i19 | i16;
                        if (i20 == 329) {
                            i = 2;
                            c = 3;
                            i6 = 0;
                            i7 = 768;
                        } else if (i20 == 511) {
                            i = 2;
                            c = 3;
                            i6 = 0;
                            i7 = 512;
                        } else if (i20 == 836) {
                            i = 2;
                            c = 3;
                            i6 = 0;
                            i7 = 1024;
                        } else if (i20 == 1075) {
                            this.zzk = 2;
                            this.zzl = 3;
                            this.zzu = 0;
                            this.zzd.zzh(0);
                            zzegVar.zzh(i15);
                            i13 = 2;
                            i12 = 0;
                        } else if (i19 != 256) {
                            this.zzm = 256;
                            i12 = 0;
                            i13 = 2;
                        } else {
                            i = 2;
                            c = 3;
                            i6 = 0;
                            i12 = i6;
                            iZzg = i15;
                            i13 = i;
                        }
                        this.zzm = i7;
                        i12 = i6;
                        iZzg = i15;
                        i13 = i;
                    } else {
                        zzegVar.zzh(iZzg);
                    }
                }
            } else if (i14 != 1) {
                if (i14 == i13) {
                    zzeg zzegVar2 = this.zzd;
                    if (zzh(zzegVar, zzegVar2.zzi(), 10)) {
                        this.zzj.zzz(zzegVar2, 10);
                        zzegVar2.zzh(6);
                        zzj(this.zzj, 0L, 10, zzegVar2.zzG() + 10);
                    }
                } else if (i14 != 3) {
                    int iMin = Math.min(zzegVar.zzd(), this.zzu - this.zzl);
                    this.zzw.zzz(zzegVar, iMin);
                    int i21 = this.zzl + iMin;
                    this.zzl = i21;
                    if (i21 == this.zzu) {
                        zzgmd.zzh(this.zzv != -9223372036854775807L ? 1 : i12);
                        this.zzw.zzx(this.zzv, 1, this.zzu, 0, null);
                        this.zzv += this.zzx;
                        zzi();
                    }
                } else {
                    int i22 = true != this.zzn ? 5 : 7;
                    zzef zzefVar2 = this.zzc;
                    if (zzh(zzegVar, zzefVar2.zza, i22)) {
                        zzefVar2.zzf(i12);
                        if (this.zzs) {
                            zzefVar2.zzh(10);
                        } else {
                            int iZzj3 = zzefVar2.zzj(i13) + 1;
                            if (iZzj3 != i13) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iZzj3);
                                sb.append(", but assuming AAC LC.");
                                zzdt.zzc("AdtsReader", sb.toString());
                            }
                            zzefVar2.zzh(5);
                            int iZzj4 = zzefVar2.zzj(3);
                            int i23 = this.zzq;
                            byte[] bArr = new byte[i13];
                            bArr[i12] = (byte) (((i23 >> 1) & 7) | 16);
                            bArr[1] = (byte) (((iZzj4 << 3) & 120) | ((i23 << 7) & 128));
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
                        zzj(this.zzi, this.zzt, 0, this.zzn ? iZzj5 - 9 : iZzj5 - 7);
                    }
                }
            } else if (zzegVar.zzd() != 0) {
                zzef zzefVar3 = this.zzc;
                zzefVar3.zza[i12] = zzegVar.zzi()[zzegVar.zzg()];
                zzefVar3.zzf(i13);
                int iZzj6 = zzefVar3.zzj(4);
                int i24 = this.zzq;
                if (i24 == -1 || iZzj6 == i24) {
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
    public final void zze(boolean z2) {
    }
}
