package com.google.android.gms.internal.ads;

import androidx.core.view.MotionEventCompat;
import com.google.android.material.internal.ViewUtils;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzalz implements zzamd {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;
    private final String zze;
    private final int zzf;
    private final String zzg;
    private String zzh;
    private zzaeb zzi;
    private zzaeb zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private int zzr;
    private boolean zzs;
    private int zzu;
    private zzaeb zzw;
    private long zzx;
    private final zzee zzc = new zzee(new byte[7], 7);
    private final zzef zzd = new zzef(Arrays.copyOf(zza, 10));
    private int zzp = -1;
    private int zzq = -1;
    private long zzt = -9223372036854775807L;
    private long zzv = -9223372036854775807L;

    public zzalz(boolean z, String str, int i, String str2) {
        this.zzb = z;
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

    private final boolean zzh(zzef zzefVar, byte[] bArr, int i) {
        int iMin = Math.min(zzefVar.zzd(), i - this.zzl);
        zzefVar.zzm(bArr, this.zzl, iMin);
        int i2 = this.zzl + iMin;
        this.zzl = i2;
        return i2 == i;
    }

    private final void zzi() {
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = 256;
    }

    private final void zzj(zzaeb zzaebVar, long j, int i, int i2) {
        this.zzk = 4;
        this.zzl = i;
        this.zzw = zzaebVar;
        this.zzx = j;
        this.zzu = i2;
    }

    private final void zzk() {
        this.zzk = 3;
        this.zzl = 0;
    }

    private static final boolean zzl(byte b, byte b2) {
        return zzf((b2 & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }

    private static final boolean zzm(zzef zzefVar, byte[] bArr, int i) {
        if (zzefVar.zzd() < i) {
            return false;
        }
        zzefVar.zzm(bArr, 0, i);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zza() {
        this.zzv = -9223372036854775807L;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzb(zzacx zzacxVar, zzanr zzanrVar) {
        zzanrVar.zza();
        this.zzh = zzanrVar.zzc();
        zzaeb zzaebVarZzu = zzacxVar.zzu(zzanrVar.zzb(), 1);
        this.zzi = zzaebVarZzu;
        this.zzw = zzaebVarZzu;
        if (!this.zzb) {
            this.zzj = new zzacr();
            return;
        }
        zzanrVar.zza();
        zzaeb zzaebVarZzu2 = zzacxVar.zzu(zzanrVar.zzb(), 5);
        this.zzj = zzaebVarZzu2;
        zzs zzsVar = new zzs();
        zzsVar.zza(zzanrVar.zzc());
        zzsVar.zzl(this.zzg);
        zzsVar.zzm("application/id3");
        zzaebVarZzu2.zzu(zzsVar.zzM());
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzc(long j, int i) {
        this.zzv = j;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0201  */
    /* JADX WARN: Code duplicated, block: B:73:0x020f  */
    /* JADX WARN: Code duplicated, block: B:75:0x021a  */
    /* JADX WARN: Code duplicated, block: B:77:0x021e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0222  */
    /* JADX WARN: Code duplicated, block: B:84:0x0231  */
    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzd(zzef zzefVar) throws zzas {
        int i;
        boolean z;
        int i2;
        int iZzj;
        byte[] bArrZzi;
        int iZze;
        int i3;
        byte b;
        int i4;
        int i5;
        int i6;
        byte b2;
        this.zzi.getClass();
        String str = zzeo.zza;
        while (zzefVar.zzd() > 0) {
            int i7 = this.zzk;
            char c = 7;
            int i8 = 3;
            int i9 = 2;
            if (i7 == 0) {
                byte[] bArrZzi2 = zzefVar.zzi();
                int iZzg = zzefVar.zzg();
                int iZze2 = zzefVar.zze();
                while (true) {
                    if (iZzg < iZze2) {
                        int i10 = iZzg + 1;
                        byte b3 = bArrZzi2[iZzg];
                        int i11 = b3 & 255;
                        int i12 = i8;
                        if (this.zzm == 512 && zzl((byte) -1, (byte) i11)) {
                            if (!this.zzo) {
                                int i13 = iZzg - 1;
                                zzefVar.zzh(iZzg);
                                zzee zzeeVar = this.zzc;
                                if (zzm(zzefVar, zzeeVar.zza, 1)) {
                                    zzeeVar.zzf(4);
                                    int iZzj2 = zzeeVar.zzj(1);
                                    int i14 = this.zzp;
                                    if (i14 != -1 && iZzj2 != i14) {
                                        c = 7;
                                    } else if (this.zzq == -1) {
                                        if (zzm(zzefVar, zzeeVar.zza, 4)) {
                                            zzeeVar.zzf(14);
                                            iZzj = zzeeVar.zzj(13);
                                            c = 7;
                                            if (iZzj >= 7) {
                                                bArrZzi = zzefVar.zzi();
                                                iZze = zzefVar.zze();
                                                i3 = i13 + iZzj;
                                                if (i3 >= iZze) {
                                                    b = bArrZzi[i3];
                                                    if (b == -1) {
                                                        i6 = i3 + 1;
                                                        if (i6 != iZze) {
                                                            b2 = bArrZzi[i6];
                                                            if (zzl((byte) -1, b2) || ((b2 & 8) >> 3) != iZzj2) {
                                                            }
                                                        }
                                                    } else if (b == 73 || ((i4 = i3 + 1) != iZze && (bArrZzi[i4] != 68 || ((i5 = i3 + 2) != iZze && bArrZzi[i5] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zzm(zzefVar, zzeeVar.zza, 1)) {
                                        zzeeVar.zzf(i9);
                                        if (zzeeVar.zzj(4) == this.zzq) {
                                            zzefVar.zzh(iZzg + 1);
                                            if (zzm(zzefVar, zzeeVar.zza, 4)) {
                                                zzeeVar.zzf(14);
                                                iZzj = zzeeVar.zzj(13);
                                                c = 7;
                                                if (iZzj >= 7) {
                                                    bArrZzi = zzefVar.zzi();
                                                    iZze = zzefVar.zze();
                                                    i3 = i13 + iZzj;
                                                    if (i3 >= iZze) {
                                                        b = bArrZzi[i3];
                                                        if (b == -1) {
                                                            i6 = i3 + 1;
                                                            if (i6 != iZze) {
                                                                b2 = bArrZzi[i6];
                                                                if (zzl((byte) -1, b2)) {
                                                                }
                                                            }
                                                        } else if (b == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c = 7;
                                        }
                                    }
                                } else {
                                    c = 7;
                                }
                            }
                            this.zzr = (b3 & 8) >> 3;
                            this.zzn = 1 == ((b3 & 1) ^ 1);
                            if (this.zzo) {
                                zzk();
                            } else {
                                this.zzk = 1;
                                this.zzl = 0;
                            }
                            zzefVar.zzh(i10);
                        } else {
                            c = c;
                        }
                        int i15 = this.zzm;
                        int i16 = i15 | i11;
                        if (i16 == 329) {
                            i = 2;
                            z = false;
                            i2 = ViewUtils.EDGE_TO_EDGE_FLAGS;
                        } else if (i16 == 511) {
                            i = 2;
                            z = false;
                            i2 = 512;
                        } else if (i16 == 836) {
                            i = 2;
                            z = false;
                            i2 = 1024;
                        } else if (i16 == 1075) {
                            this.zzk = 2;
                            this.zzl = i12;
                            this.zzu = 0;
                            this.zzd.zzh(0);
                            zzefVar.zzh(i10);
                        } else if (i15 != 256) {
                            this.zzm = 256;
                            i8 = i12;
                            i9 = 2;
                        } else {
                            i12 = i12;
                            i = 2;
                            z = false;
                            iZzg = i10;
                            i8 = i12;
                            i9 = i;
                        }
                        this.zzm = i2;
                        iZzg = i10;
                        i8 = i12;
                        i9 = i;
                    } else {
                        zzefVar.zzh(iZzg);
                    }
                }
            } else if (i7 != 1) {
                if (i7 == 2) {
                    zzef zzefVar2 = this.zzd;
                    if (zzh(zzefVar, zzefVar2.zzi(), 10)) {
                        this.zzj.zzz(zzefVar2, 10);
                        zzefVar2.zzh(6);
                        zzj(this.zzj, 0L, 10, zzefVar2.zzG() + 10);
                    }
                } else if (i7 != 3) {
                    int iMin = Math.min(zzefVar.zzd(), this.zzu - this.zzl);
                    this.zzw.zzz(zzefVar, iMin);
                    int i17 = this.zzl + iMin;
                    this.zzl = i17;
                    if (i17 == this.zzu) {
                        zzghc.zzh(this.zzv != -9223372036854775807L);
                        this.zzw.zzx(this.zzv, 1, this.zzu, 0, null);
                        this.zzv += this.zzx;
                        zzi();
                    }
                } else {
                    int i18 = true != this.zzn ? 5 : 7;
                    zzee zzeeVar2 = this.zzc;
                    if (zzh(zzefVar, zzeeVar2.zza, i18)) {
                        zzeeVar2.zzf(0);
                        if (this.zzs) {
                            zzeeVar2.zzh(10);
                        } else {
                            int iZzj3 = zzeeVar2.zzj(2) + 1;
                            if (iZzj3 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iZzj3);
                                sb.append(", but assuming AAC LC.");
                                zzds.zzc("AdtsReader", sb.toString());
                            }
                            zzeeVar2.zzh(5);
                            int iZzj4 = zzeeVar2.zzj(3);
                            int i19 = this.zzq;
                            int i20 = zzabt.zza;
                            byte[] bArr = {(byte) (((i19 >> 1) & 7) | 16), (byte) (((iZzj4 << 3) & 120) | ((i19 << 7) & 128))};
                            zzabs zzabsVarZza = zzabt.zza(bArr);
                            zzs zzsVar = new zzs();
                            zzsVar.zza(this.zzh);
                            zzsVar.zzl(this.zzg);
                            zzsVar.zzm("audio/mp4a-latm");
                            zzsVar.zzj(zzabsVarZza.zzc);
                            zzsVar.zzE(zzabsVarZza.zzb);
                            zzsVar.zzF(zzabsVarZza.zza);
                            zzsVar.zzp(Collections.singletonList(bArr));
                            zzsVar.zze(this.zze);
                            zzsVar.zzg(this.zzf);
                            zzu zzuVarZzM = zzsVar.zzM();
                            this.zzt = 1024000000 / ((long) zzuVarZzM.zzH);
                            this.zzi.zzu(zzuVarZzM);
                            this.zzs = true;
                        }
                        zzeeVar2.zzh(4);
                        int iZzj5 = zzeeVar2.zzj(13);
                        int i21 = iZzj5 - 7;
                        if (this.zzn) {
                            i21 = iZzj5 - 9;
                        }
                        zzj(this.zzi, this.zzt, 0, i21);
                    }
                }
            } else if (zzefVar.zzd() != 0) {
                zzee zzeeVar3 = this.zzc;
                zzeeVar3.zza[0] = zzefVar.zzi()[zzefVar.zzg()];
                zzeeVar3.zzf(2);
                int iZzj6 = zzeeVar3.zzj(4);
                int i22 = this.zzq;
                if (i22 == -1 || iZzj6 == i22) {
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

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zze(boolean z) {
    }
}
