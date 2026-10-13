package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaku implements zzaki {
    private static final byte[] zza = {0, 7, 8, 15};
    private static final byte[] zzb = {0, 119, -120, -1};
    private static final byte[] zzc = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    private final Paint zzd;
    private final Paint zze;
    private final Canvas zzf;
    private final zzakn zzg;
    private final zzakm zzh;
    private final zzakt zzi;
    private Bitmap zzj;

    public zzaku(List list) {
        zzeg zzegVar = new zzeg((byte[]) list.get(0));
        int iZzt = zzegVar.zzt();
        int iZzt2 = zzegVar.zzt();
        Paint paint = new Paint();
        this.zzd = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.zze = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.zzf = new Canvas();
        this.zzg = new zzakn(719, 575, 0, 719, 0, 575);
        this.zzh = new zzakm(0, zzd(), zze(), zzf());
        this.zzi = new zzakt(iZzt, iZzt2);
    }

    private static zzakm zzb(zzef zzefVar, int i) {
        int[] iArr;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int iZzj4;
        int i6 = 8;
        int iZzj5 = zzefVar.zzj(8);
        zzefVar.zzh(8);
        int[] iArrZzd = zzd();
        int[] iArrZze = zze();
        int[] iArrZzf = zzf();
        int i7 = i - 2;
        while (i7 > 0) {
            int iZzj6 = zzefVar.zzj(i6);
            int iZzj7 = zzefVar.zzj(i6);
            if ((iZzj7 & 128) != 0) {
                iArr = iArrZzd;
            } else {
                iArr = (iZzj7 & 64) != 0 ? iArrZze : iArrZzf;
            }
            if ((iZzj7 & 1) != 0) {
                iZzj3 = zzefVar.zzj(i6);
                iZzj4 = zzefVar.zzj(i6);
                iZzj = zzefVar.zzj(i6);
                iZzj2 = zzefVar.zzj(i6);
                i7 -= 6;
            } else {
                int iZzj8 = zzefVar.zzj(6) << 2;
                int iZzj9 = zzefVar.zzj(4) << 4;
                i7 -= 4;
                iZzj = zzefVar.zzj(4) << 4;
                iZzj2 = zzefVar.zzj(2) << 6;
                iZzj3 = iZzj8;
                iZzj4 = iZzj9;
            }
            if (iZzj3 == 0) {
                iZzj2 = 255;
            }
            if (iZzj3 == 0) {
                iZzj = 0;
            }
            if (iZzj3 == 0) {
                iZzj4 = 0;
            }
            double d = iZzj3;
            String str = zzep.zza;
            double d6 = iZzj4 - 128;
            double d7 = iZzj - 128;
            iArr[iZzj6] = zzg((byte) (255 - (iZzj2 & 255)), Math.max(0, Math.min((int) ((1.402d * d6) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d7)) - (d6 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d7 * 1.772d) + d), 255)));
            iZzj5 = iZzj5;
            i6 = 8;
        }
        return new zzakm(iZzj5, iArrZzd, iArrZze, iArrZzf);
    }

    private static zzako zzc(zzef zzefVar) {
        byte[] bArr;
        int iZzj = zzefVar.zzj(16);
        zzefVar.zzh(4);
        int iZzj2 = zzefVar.zzj(2);
        boolean zZzi = zzefVar.zzi();
        zzefVar.zzh(1);
        byte[] bArr2 = zzep.zzb;
        if (iZzj2 != 1) {
            if (iZzj2 == 0) {
                int iZzj3 = zzefVar.zzj(16);
                int iZzj4 = zzefVar.zzj(16);
                if (iZzj3 > 0) {
                    bArr2 = new byte[iZzj3];
                    zzefVar.zzn(bArr2, 0, iZzj3);
                }
                if (iZzj4 > 0) {
                    bArr = new byte[iZzj4];
                    zzefVar.zzn(bArr, 0, iZzj4);
                }
            }
            return new zzako(iZzj, zZzi, bArr2, bArr);
        }
        zzefVar.zzh(zzefVar.zzj(8) * 16);
        bArr = bArr2;
        return new zzako(iZzj, zZzi, bArr2, bArr);
    }

    private static int[] zzd() {
        return new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
    }

    private static int[] zze() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i6 = i & 4;
            int i7 = i & 2;
            int i8 = i & 1;
            if (i < 8) {
                iArr[i] = zzg(255, 1 != i8 ? 0 : 255, i7 != 0 ? 255 : 0, i6 != 0 ? 255 : 0);
            } else {
                iArr[i] = zzg(255, 1 != i8 ? 0 : 127, i7 != 0 ? 127 : 0, i6 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] zzf() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = zzg(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i6 = i & 136;
                if (i6 == 0) {
                    iArr[i] = zzg(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i] = zzg(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i] = zzg(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i] = zzg(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    private static int zzg(int i, int i6, int i7, int i8) {
        return (i << 24) | (i6 << 16) | (i7 << 8) | i8;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0219  */
    /* JADX WARN: Code duplicated, block: B:119:0x0228 A[LOOP:3: B:88:0x0172->B:119:0x0228, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0222 A[SYNTHETIC] */
    private static void zzh(byte[] bArr, int[] iArr, int i, int i6, int i7, @Nullable Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        char c;
        char c6;
        int iZzj;
        int i8;
        int iZzj2;
        int iZzj3;
        int i9;
        int i10;
        int iZzj4;
        zzef zzefVar = new zzef(bArr, bArr.length);
        int i11 = i6;
        int i12 = i7;
        byte[] bArrZzi = null;
        byte[] bArrZzi2 = null;
        byte[] bArrZzi3 = null;
        while (zzefVar.zzc() != 0) {
            int i13 = 8;
            int iZzj5 = zzefVar.zzj(8);
            if (iZzj5 != 240) {
                int i14 = 4;
                int i15 = 1;
                int i16 = 2;
                switch (iZzj5) {
                    case 16:
                        int i17 = 1;
                        if (i == 3) {
                            if (bArrZzi == null) {
                                bArr3 = zzb;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrZzi;
                            }
                        } else if (i != 2) {
                            bArr2 = null;
                        } else if (bArrZzi3 == null) {
                            bArr3 = zza;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrZzi3;
                        }
                        int i18 = i11;
                        int i19 = 0;
                        while (true) {
                            int iZzj6 = zzefVar.zzj(2);
                            if (iZzj6 != 0) {
                                iZzj = i17;
                            } else {
                                if (zzefVar.zzi()) {
                                    iZzj = zzefVar.zzj(3) + 3;
                                    iZzj6 = zzefVar.zzj(2);
                                } else {
                                    if (zzefVar.zzi()) {
                                        iZzj = i17;
                                        iZzj6 = 0;
                                    } else {
                                        int iZzj7 = zzefVar.zzj(2);
                                        if (iZzj7 == 0) {
                                            c = 4;
                                            c6 = '\b';
                                            i19 = i17;
                                            iZzj6 = 0;
                                            iZzj = 0;
                                        } else if (iZzj7 == i17) {
                                            c = 4;
                                            c6 = '\b';
                                            i19 = i19;
                                            iZzj = 2;
                                            iZzj6 = 0;
                                        } else if (iZzj7 == 2) {
                                            c = 4;
                                            c6 = '\b';
                                            iZzj = zzefVar.zzj(4) + 12;
                                            iZzj6 = zzefVar.zzj(2);
                                            i19 = i19;
                                        } else if (iZzj7 != 3) {
                                            iZzj6 = 0;
                                            iZzj = 0;
                                        } else {
                                            c6 = '\b';
                                            iZzj = zzefVar.zzj(8) + 29;
                                            iZzj6 = zzefVar.zzj(2);
                                            i19 = i19;
                                            c = 4;
                                        }
                                    }
                                    c = 4;
                                    c6 = '\b';
                                }
                                if (iZzj == 0 && paint != null) {
                                    int i20 = i12 + 1;
                                    float f4 = i12;
                                    if (bArr2 != 0) {
                                        iZzj6 = bArr2[iZzj6];
                                    }
                                    paint.setColor(iArr[iZzj6]);
                                    canvas.drawRect(i18, f4, i18 + iZzj, i20, paint);
                                }
                                i18 += iZzj;
                                if (i19 != 0) {
                                    zzefVar.zzm();
                                    i11 = i18;
                                } else {
                                    i19 = i19;
                                    i17 = 1;
                                }
                            }
                            c = 4;
                            c6 = '\b';
                            if (iZzj == 0) {
                            }
                            i18 += iZzj;
                            if (i19 != 0) {
                                zzefVar.zzm();
                                i11 = i18;
                            } else {
                                i19 = i19;
                                i17 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i == 3 ? bArrZzi2 == null ? zzc : bArrZzi2 : null;
                        int i21 = i11;
                        boolean z2 = false;
                        while (true) {
                            int iZzj8 = zzefVar.zzj(i14);
                            if (iZzj8 != 0) {
                                i8 = 1;
                                z2 = z2;
                            } else if (zzefVar.zzi()) {
                                if (zzefVar.zzi()) {
                                    int iZzj9 = zzefVar.zzj(i16);
                                    if (iZzj9 == 0) {
                                        i8 = 1;
                                    } else if (iZzj9 == 1) {
                                        i8 = i16;
                                    } else if (iZzj9 == i16) {
                                        iZzj2 = zzefVar.zzj(i14) + 9;
                                        iZzj3 = zzefVar.zzj(i14);
                                    } else if (iZzj9 != 3) {
                                        z2 = z2;
                                        iZzj8 = 0;
                                        i8 = 0;
                                    } else {
                                        iZzj2 = zzefVar.zzj(i13) + 25;
                                        iZzj3 = zzefVar.zzj(i14);
                                    }
                                    iZzj8 = 0;
                                } else {
                                    iZzj2 = zzefVar.zzj(i16) + i14;
                                    iZzj3 = zzefVar.zzj(i14);
                                }
                                z2 = z2;
                                i8 = iZzj2;
                                iZzj8 = iZzj3;
                            } else {
                                int iZzj10 = zzefVar.zzj(3);
                                if (iZzj10 != 0) {
                                    i8 = iZzj10 + 2;
                                    iZzj8 = 0;
                                } else {
                                    z2 = true;
                                    iZzj8 = 0;
                                    i8 = 0;
                                }
                            }
                            if (i8 == 0 || paint == null) {
                                i9 = i16;
                            } else {
                                int i22 = i12 + 1;
                                float f5 = i12;
                                if (bArr4 != 0) {
                                    iZzj8 = bArr4[iZzj8];
                                }
                                paint.setColor(iArr[iZzj8]);
                                i9 = 2;
                                canvas.drawRect(i21, f5, i21 + i8, i22, paint);
                            }
                            i21 += i8;
                            if (z2) {
                                zzefVar.zzm();
                                i11 = i21;
                            } else {
                                i16 = i9;
                                z2 = z2;
                                i14 = 4;
                                i13 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i23 = i11;
                        int i24 = 0;
                        while (true) {
                            int iZzj11 = zzefVar.zzj(8);
                            if (iZzj11 != 0) {
                                i10 = i24;
                                iZzj4 = i15;
                            } else if (zzefVar.zzi()) {
                                i10 = i24;
                                iZzj4 = zzefVar.zzj(7);
                                iZzj11 = zzefVar.zzj(8);
                            } else {
                                int iZzj12 = zzefVar.zzj(7);
                                if (iZzj12 != 0) {
                                    i10 = i24;
                                    iZzj4 = iZzj12;
                                    iZzj11 = 0;
                                } else {
                                    i10 = i15;
                                    iZzj11 = 0;
                                    iZzj4 = 0;
                                }
                            }
                            if (iZzj4 != 0 && paint != null) {
                                paint.setColor(iArr[iZzj11]);
                                canvas.drawRect(i23, i12, i23 + iZzj4, i12 + 1, paint);
                            }
                            i23 += iZzj4;
                            if (i10 != 0) {
                                i11 = i23;
                            } else {
                                i15 = i15;
                                i24 = i10;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iZzj5) {
                            case 32:
                                bArrZzi3 = zzi(4, 4, zzefVar);
                                break;
                            case 33:
                                bArrZzi = zzi(4, 8, zzefVar);
                                break;
                            case 34:
                                bArrZzi2 = zzi(16, 8, zzefVar);
                                break;
                        }
                        break;
                }
            } else {
                i12 += 2;
                i11 = i6;
            }
        }
    }

    private static byte[] zzi(int i, int i6, zzef zzefVar) {
        byte[] bArr = new byte[i];
        for (int i7 = 0; i7 < i; i7++) {
            bArr[i7] = (byte) zzefVar.zzj(i6);
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzaka zzakaVar;
        char c;
        char c6;
        char c7;
        int i7;
        int i8;
        int i9;
        zzakr zzakrVar;
        int i10;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int iZzj4;
        int i11;
        int iZzj5;
        zzef zzefVar = new zzef(bArr, i + i6);
        zzefVar.zzf(i);
        while (zzefVar.zzc() >= 48 && zzefVar.zzj(8) == 15) {
            zzakt zzaktVar = this.zzi;
            int iZzj6 = zzefVar.zzj(8);
            int iZzj7 = zzefVar.zzj(16);
            int iZzj8 = zzefVar.zzj(16);
            int iZze = zzefVar.zze() + iZzj8;
            if (iZzj8 * 8 > zzefVar.zzc()) {
                zzdt.zzc("DvbParser", "Data field length exceeds limit");
                zzefVar.zzh(zzefVar.zzc());
            } else {
                switch (iZzj6) {
                    case 16:
                        if (iZzj7 == zzaktVar.zza) {
                            zzakp zzakpVar = zzaktVar.zzi;
                            int iZzj9 = zzefVar.zzj(8);
                            int iZzj10 = zzefVar.zzj(4);
                            int iZzj11 = zzefVar.zzj(2);
                            zzefVar.zzh(2);
                            SparseArray sparseArray = new SparseArray();
                            for (int i12 = iZzj8 - 2; i12 > 0; i12 -= 6) {
                                int iZzj12 = zzefVar.zzj(8);
                                zzefVar.zzh(8);
                                sparseArray.put(iZzj12, new zzakq(zzefVar.zzj(16), zzefVar.zzj(16)));
                            }
                            zzakp zzakpVar2 = new zzakp(iZzj9, iZzj10, iZzj11, sparseArray);
                            if (zzakpVar2.zzb != 0) {
                                zzaktVar.zzi = zzakpVar2;
                                zzaktVar.zzc.clear();
                                zzaktVar.zzd.clear();
                                zzaktVar.zze.clear();
                            } else if (zzakpVar != null) {
                                if (zzakpVar.zza != zzakpVar2.zza) {
                                    zzaktVar.zzi = zzakpVar2;
                                }
                            }
                        }
                        break;
                    case 17:
                        zzakp zzakpVar3 = zzaktVar.zzi;
                        if (iZzj7 == zzaktVar.zza && zzakpVar3 != null) {
                            int iZzj13 = zzefVar.zzj(8);
                            zzefVar.zzh(4);
                            boolean zZzi = zzefVar.zzi();
                            zzefVar.zzh(3);
                            int iZzj14 = zzefVar.zzj(16);
                            int iZzj15 = zzefVar.zzj(16);
                            int iZzj16 = zzefVar.zzj(3);
                            int iZzj17 = zzefVar.zzj(3);
                            zzefVar.zzh(2);
                            int iZzj18 = zzefVar.zzj(8);
                            int iZzj19 = zzefVar.zzj(8);
                            int iZzj20 = zzefVar.zzj(4);
                            int iZzj21 = zzefVar.zzj(2);
                            zzefVar.zzh(2);
                            int i13 = iZzj8 - 10;
                            SparseArray sparseArray2 = new SparseArray();
                            while (i13 > 0) {
                                int iZzj22 = zzefVar.zzj(16);
                                int iZzj23 = zzefVar.zzj(2);
                                int iZzj24 = zzefVar.zzj(2);
                                int iZzj25 = zzefVar.zzj(12);
                                zzefVar.zzh(4);
                                int iZzj26 = zzefVar.zzj(12);
                                int i14 = i13 - 6;
                                if (iZzj23 == 1) {
                                    i13 -= 8;
                                    i10 = iZzj23;
                                    iZzj = zzefVar.zzj(8);
                                    iZzj2 = zzefVar.zzj(8);
                                } else if (iZzj23 == 2) {
                                    iZzj23 = 2;
                                    i13 -= 8;
                                    i10 = iZzj23;
                                    iZzj = zzefVar.zzj(8);
                                    iZzj2 = zzefVar.zzj(8);
                                } else {
                                    i10 = iZzj23;
                                    i13 = i14;
                                    iZzj = 0;
                                    iZzj2 = 0;
                                }
                                sparseArray2.put(iZzj22, new zzaks(i10, iZzj24, iZzj25, iZzj26, iZzj, iZzj2));
                            }
                            zzakr zzakrVar2 = new zzakr(iZzj13, zZzi, iZzj14, iZzj15, iZzj16, iZzj17, iZzj18, iZzj19, iZzj20, iZzj21, sparseArray2);
                            if (zzakpVar3.zzb == 0 && (zzakrVar = (zzakr) zzaktVar.zzc.get(zzakrVar2.zza)) != null) {
                                int i15 = 0;
                                while (true) {
                                    SparseArray sparseArray3 = zzakrVar.zzj;
                                    if (i15 < sparseArray3.size()) {
                                        zzakrVar2.zzj.put(sparseArray3.keyAt(i15), (zzaks) sparseArray3.valueAt(i15));
                                        i15++;
                                    }
                                }
                            }
                            zzaktVar.zzc.put(zzakrVar2.zza, zzakrVar2);
                        }
                        break;
                    case 18:
                        if (iZzj7 == zzaktVar.zza) {
                            zzakm zzakmVarZzb = zzb(zzefVar, iZzj8);
                            zzaktVar.zzd.put(zzakmVarZzb.zza, zzakmVarZzb);
                        } else if (iZzj7 == zzaktVar.zzb) {
                            zzakm zzakmVarZzb2 = zzb(zzefVar, iZzj8);
                            zzaktVar.zzf.put(zzakmVarZzb2.zza, zzakmVarZzb2);
                        }
                        break;
                    case 19:
                        if (iZzj7 == zzaktVar.zza) {
                            zzako zzakoVarZzc = zzc(zzefVar);
                            zzaktVar.zze.put(zzakoVarZzc.zza, zzakoVarZzc);
                        } else if (iZzj7 == zzaktVar.zzb) {
                            zzako zzakoVarZzc2 = zzc(zzefVar);
                            zzaktVar.zzg.put(zzakoVarZzc2.zza, zzakoVarZzc2);
                        }
                        break;
                    case 20:
                        if (iZzj7 == zzaktVar.zza) {
                            zzefVar.zzh(4);
                            boolean zZzi2 = zzefVar.zzi();
                            zzefVar.zzh(3);
                            int iZzj27 = zzefVar.zzj(16);
                            int iZzj28 = zzefVar.zzj(16);
                            if (zZzi2) {
                                int iZzj29 = zzefVar.zzj(16);
                                iZzj3 = zzefVar.zzj(16);
                                iZzj5 = zzefVar.zzj(16);
                                iZzj4 = zzefVar.zzj(16);
                                i11 = iZzj29;
                            } else {
                                iZzj3 = iZzj27;
                                iZzj4 = iZzj28;
                                i11 = 0;
                                iZzj5 = 0;
                            }
                            zzaktVar.zzh = new zzakn(iZzj27, iZzj28, i11, iZzj3, iZzj5, iZzj4);
                        }
                        break;
                }
                zzefVar.zzo(iZze - zzefVar.zze());
            }
        }
        zzakt zzaktVar2 = this.zzi;
        zzakp zzakpVar4 = zzaktVar2.zzi;
        if (zzakpVar4 == null) {
            zzakaVar = new zzaka(zzgpe.zzi(), -9223372036854775807L, -9223372036854775807L);
        } else {
            zzakn zzaknVar = zzaktVar2.zzh;
            if (zzaknVar == null) {
                zzaknVar = this.zzg;
            }
            Bitmap bitmap = this.zzj;
            if (bitmap == null || zzaknVar.zza + 1 != bitmap.getWidth() || zzaknVar.zzb + 1 != this.zzj.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(zzaknVar.zza + 1, zzaknVar.zzb + 1, Bitmap.Config.ARGB_8888);
                this.zzj = bitmapCreateBitmap;
                this.zzf.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray4 = zzakpVar4.zzc;
            int i16 = 0;
            while (i16 < sparseArray4.size()) {
                Canvas canvas = this.zzf;
                canvas.save();
                zzakq zzakqVar = (zzakq) sparseArray4.valueAt(i16);
                zzakr zzakrVar3 = (zzakr) zzaktVar2.zzc.get(sparseArray4.keyAt(i16));
                int i17 = zzakqVar.zza + zzaknVar.zzc;
                int i18 = zzakqVar.zzb + zzaknVar.zze;
                int i19 = zzakrVar3.zzc;
                int i20 = i17 + i19;
                int iMin = Math.min(i20, zzaknVar.zzd);
                int i21 = zzakrVar3.zzd;
                int i22 = i18 + i21;
                canvas.clipRect(i17, i18, iMin, Math.min(i22, zzaknVar.zzf));
                int i23 = zzakrVar3.zzf;
                zzakm zzakmVar = (zzakm) zzaktVar2.zzd.get(i23);
                if (zzakmVar == null && (zzakmVar = (zzakm) zzaktVar2.zzf.get(i23)) == null) {
                    zzakmVar = this.zzh;
                }
                SparseArray sparseArray5 = zzakrVar3.zzj;
                SparseArray sparseArray6 = sparseArray4;
                int i24 = i20;
                int i25 = 0;
                while (i25 < sparseArray5.size()) {
                    int iKeyAt = sparseArray5.keyAt(i25);
                    SparseArray sparseArray7 = sparseArray5;
                    zzaks zzaksVar = (zzaks) sparseArray5.valueAt(i25);
                    int i26 = i19;
                    zzako zzakoVar = (zzako) zzaktVar2.zze.get(iKeyAt);
                    if (zzakoVar == null) {
                        zzakoVar = (zzako) zzaktVar2.zzg.get(iKeyAt);
                    }
                    if (zzakoVar != null) {
                        Paint paint = zzakoVar.zzb ? null : this.zzd;
                        int i27 = zzakrVar3.zze;
                        int i28 = zzaksVar.zza + i17;
                        int i29 = zzaksVar.zzb + i18;
                        int i30 = i17;
                        int[] iArr = i27 == 3 ? zzakmVar.zzd : i27 == 2 ? zzakmVar.zzc : zzakmVar.zzb;
                        i9 = i26;
                        i8 = i30;
                        zzh(zzakoVar.zzc, iArr, i27, i28, i29, paint, canvas);
                        zzh(zzakoVar.zzd, iArr, i27, i28, i29 + 1, paint, canvas);
                    } else {
                        i8 = i17;
                        i9 = i26;
                    }
                    i25++;
                    i17 = i8;
                    zzakrVar3 = zzakrVar3;
                    i24 = i24;
                    sparseArray5 = sparseArray7;
                    zzaktVar2 = zzaktVar2;
                    i16 = i16;
                    arrayList = arrayList;
                    zzaknVar = zzaknVar;
                    i21 = i21;
                    i19 = i9;
                }
                zzakt zzaktVar3 = zzaktVar2;
                zzakn zzaknVar2 = zzaknVar;
                int i31 = i21;
                int i32 = i16;
                ArrayList arrayList2 = arrayList;
                int i33 = i19;
                int i34 = i17;
                zzakr zzakrVar4 = zzakrVar3;
                int i35 = i24;
                float f4 = i18;
                float f5 = i34;
                if (zzakrVar4.zzb) {
                    int i36 = zzakrVar4.zze;
                    if (i36 == 3) {
                        i7 = zzakmVar.zzd[zzakrVar4.zzg];
                        c7 = 2;
                    } else {
                        c7 = 2;
                        i7 = i36 == 2 ? zzakmVar.zzc[zzakrVar4.zzh] : zzakmVar.zzb[zzakrVar4.zzi];
                    }
                    Paint paint2 = this.zze;
                    paint2.setColor(i7);
                    float f6 = i22;
                    float f7 = i35;
                    c = c7;
                    c6 = 3;
                    canvas.drawRect(f5, f4, f7, f6, paint2);
                } else {
                    c = 2;
                    c6 = 3;
                }
                zzcl zzclVar = new zzcl();
                zzclVar.zzc(Bitmap.createBitmap(this.zzj, i34, i18, i33, i31));
                zzaknVar = zzaknVar2;
                float f8 = zzaknVar.zza;
                zzclVar.zzi(f5 / f8);
                zzclVar.zzj(0);
                float f9 = zzaknVar.zzb;
                zzclVar.zzf(f4 / f9, 0);
                zzclVar.zzg(0);
                zzclVar.zzm(i33 / f8);
                zzclVar.zzn(i31 / f9);
                arrayList2.add(zzclVar.zzr());
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                sparseArray4 = sparseArray6;
                arrayList = arrayList2;
                i16 = i32 + 1;
                zzaktVar2 = zzaktVar3;
            }
            zzakaVar = new zzaka(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        zzdgVar.zza(zzakaVar);
    }
}
