package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    private static zzakm zzb(zzef zzefVar, int i10) {
        int[] iArr;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int iZzj4;
        int i11 = 8;
        int iZzj5 = zzefVar.zzj(8);
        zzefVar.zzh(8);
        int[] iArrZzd = zzd();
        int[] iArrZze = zze();
        int[] iArrZzf = zzf();
        int i12 = i10 - 2;
        while (i12 > 0) {
            int iZzj6 = zzefVar.zzj(i11);
            int iZzj7 = zzefVar.zzj(i11);
            if ((iZzj7 & 128) != 0) {
                iArr = iArrZzd;
            } else {
                iArr = (iZzj7 & 64) != 0 ? iArrZze : iArrZzf;
            }
            if ((iZzj7 & 1) != 0) {
                iZzj3 = zzefVar.zzj(i11);
                iZzj4 = zzefVar.zzj(i11);
                iZzj = zzefVar.zzj(i11);
                iZzj2 = zzefVar.zzj(i11);
                i12 -= 6;
            } else {
                int iZzj8 = zzefVar.zzj(6) << 2;
                int iZzj9 = zzefVar.zzj(4) << 4;
                i12 -= 4;
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
            double d10 = iZzj3;
            String str = zzep.zza;
            double d11 = iZzj4 - 128;
            double d12 = iZzj - 128;
            iArr[iZzj6] = zzg((byte) (255 - (iZzj2 & 255)), Math.max(0, Math.min((int) (d10 + (1.402d * d11)), 255)), Math.max(0, Math.min((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 255)), Math.max(0, Math.min((int) (d10 + (d12 * 1.772d)), 255)));
            iZzj5 = iZzj5;
            i11 = 8;
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
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] zze() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            int i11 = i10 & 4;
            int i12 = i10 & 2;
            int i13 = i10 & 1;
            if (i10 < 8) {
                iArr[i10] = zzg(255, 1 != i13 ? 0 : 255, i12 != 0 ? 255 : 0, i11 != 0 ? 255 : 0);
            } else {
                iArr[i10] = zzg(255, 1 != i13 ? 0 : 127, i12 != 0 ? 127 : 0, i11 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] zzf() {
        int[] iArr = new int[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = zzg(63, 1 != (i10 & 1) ? 0 : 255, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = zzg(255, (1 != (i10 & 1) ? 0 : 85) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = zzg(127, (1 != (i10 & 1) ? 0 : 85) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = zzg(255, (1 != (i10 & 1) ? 0 : 43) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = zzg(255, (1 != (i10 & 1) ? 0 : 43) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    private static int zzg(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa A[SYNTHETIC] */
    private static void zzh(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        char c10;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int i13;
        int iZzj4;
        int iZzj5;
        int i14;
        int i15;
        int iZzj6;
        int i16;
        Paint paint2 = paint;
        zzef zzefVar = new zzef(bArr, bArr.length);
        int i17 = i11;
        int i18 = i12;
        byte[] bArrZzi = null;
        byte[] bArrZzi2 = null;
        byte[] bArrZzi3 = null;
        while (zzefVar.zzc() != 0) {
            int iZzj7 = zzefVar.zzj(8);
            if (iZzj7 != 240) {
                int i19 = 4;
                int i20 = 1;
                int i21 = 2;
                switch (iZzj7) {
                    case 16:
                        int i22 = 1;
                        if (i10 == 3) {
                            if (bArrZzi == null) {
                                bArr3 = zzb;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrZzi;
                            }
                        } else if (i10 != 2) {
                            bArr2 = null;
                        } else if (bArrZzi3 == null) {
                            bArr3 = zza;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrZzi3;
                        }
                        int i23 = 0;
                        while (true) {
                            int iZzj8 = zzefVar.zzj(2);
                            if (iZzj8 != 0) {
                                iZzj2 = i22;
                                iZzj = iZzj8;
                            } else {
                                if (zzefVar.zzi()) {
                                    iZzj3 = zzefVar.zzj(3) + 3;
                                    iZzj = zzefVar.zzj(2);
                                } else {
                                    if (zzefVar.zzi()) {
                                        iZzj2 = i22;
                                        iZzj = 0;
                                    } else {
                                        int iZzj9 = zzefVar.zzj(2);
                                        if (iZzj9 == 0) {
                                            c10 = 4;
                                            i23 = i22;
                                            iZzj = 0;
                                            iZzj2 = 0;
                                        } else if (iZzj9 == i22) {
                                            c10 = 4;
                                            i23 = i23;
                                            iZzj2 = 2;
                                            iZzj = 0;
                                        } else if (iZzj9 == 2) {
                                            c10 = 4;
                                            i23 = i23;
                                            iZzj2 = zzefVar.zzj(4) + 12;
                                            iZzj = zzefVar.zzj(2);
                                        } else if (iZzj9 != 3) {
                                            iZzj = 0;
                                            iZzj2 = 0;
                                        } else {
                                            iZzj3 = zzefVar.zzj(8) + 29;
                                            iZzj = zzefVar.zzj(2);
                                        }
                                        if (iZzj2 == 0 && paint2 != null) {
                                            int i24 = i18 + 1;
                                            float f10 = i18;
                                            if (bArr2 != 0) {
                                                iZzj = bArr2[iZzj];
                                            }
                                            paint2.setColor(iArr[iZzj]);
                                            canvas.drawRect(i17, f10, i17 + iZzj2, i24, paint2);
                                        }
                                        i17 += iZzj2;
                                        if (i23 != 0) {
                                            zzefVar.zzm();
                                        } else {
                                            paint2 = paint;
                                            i23 = i23;
                                            i22 = 1;
                                        }
                                    }
                                    c10 = 4;
                                    if (iZzj2 == 0) {
                                    }
                                    i17 += iZzj2;
                                    if (i23 != 0) {
                                        zzefVar.zzm();
                                    } else {
                                        paint2 = paint;
                                        i23 = i23;
                                        i22 = 1;
                                    }
                                }
                                iZzj2 = iZzj3;
                            }
                            c10 = 4;
                            if (iZzj2 == 0) {
                            }
                            i17 += iZzj2;
                            if (i23 != 0) {
                                zzefVar.zzm();
                            } else {
                                paint2 = paint;
                                i23 = i23;
                                i22 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i10 == 3 ? bArrZzi2 == null ? zzc : bArrZzi2 : null;
                        boolean z10 = false;
                        while (true) {
                            int iZzj10 = zzefVar.zzj(i19);
                            if (iZzj10 != 0) {
                                i13 = 1;
                                z10 = z10;
                            } else if (zzefVar.zzi()) {
                                if (zzefVar.zzi()) {
                                    int iZzj11 = zzefVar.zzj(i21);
                                    if (iZzj11 == 0) {
                                        i13 = 1;
                                    } else if (iZzj11 == 1) {
                                        i13 = i21;
                                    } else if (iZzj11 == i21) {
                                        iZzj4 = zzefVar.zzj(i19) + 9;
                                        iZzj5 = zzefVar.zzj(i19);
                                    } else if (iZzj11 != 3) {
                                        z10 = z10;
                                        iZzj10 = 0;
                                        i13 = 0;
                                    } else {
                                        iZzj4 = zzefVar.zzj(8) + 25;
                                        iZzj5 = zzefVar.zzj(i19);
                                    }
                                    iZzj10 = 0;
                                } else {
                                    iZzj4 = zzefVar.zzj(i21) + i19;
                                    iZzj5 = zzefVar.zzj(i19);
                                }
                                i13 = iZzj4;
                                z10 = z10;
                                iZzj10 = iZzj5;
                            } else {
                                int iZzj12 = zzefVar.zzj(3);
                                if (iZzj12 != 0) {
                                    i13 = iZzj12 + 2;
                                    iZzj10 = 0;
                                } else {
                                    z10 = true;
                                    iZzj10 = 0;
                                    i13 = 0;
                                }
                            }
                            if (i13 == 0 || paint2 == null) {
                                i14 = i21;
                            } else {
                                int i25 = i18 + 1;
                                float f11 = i18;
                                if (bArr4 != 0) {
                                    iZzj10 = bArr4[iZzj10];
                                }
                                paint2.setColor(iArr[iZzj10]);
                                i14 = 2;
                                canvas.drawRect(i17, f11, i17 + i13, i25, paint2);
                            }
                            i17 += i13;
                            if (z10) {
                                zzefVar.zzm();
                                continue;
                            } else {
                                i21 = i14;
                                z10 = z10;
                                i19 = 4;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i26 = i17;
                        int i27 = 0;
                        while (true) {
                            int iZzj13 = zzefVar.zzj(8);
                            if (iZzj13 != 0) {
                                i15 = i27;
                                iZzj6 = i20;
                            } else if (zzefVar.zzi()) {
                                i15 = i27;
                                iZzj6 = zzefVar.zzj(7);
                                iZzj13 = zzefVar.zzj(8);
                            } else {
                                int iZzj14 = zzefVar.zzj(7);
                                if (iZzj14 != 0) {
                                    i15 = i27;
                                    iZzj6 = iZzj14;
                                    iZzj13 = 0;
                                } else {
                                    i15 = i20;
                                    iZzj13 = 0;
                                    iZzj6 = 0;
                                }
                            }
                            if (iZzj6 == 0 || paint2 == null) {
                                i16 = i20;
                            } else {
                                paint2.setColor(iArr[iZzj13]);
                                i16 = i20;
                                canvas.drawRect(i26, i18, i26 + iZzj6, i18 + 1, paint2);
                            }
                            i26 += iZzj6;
                            if (i15 != 0) {
                                i17 = i26;
                                continue;
                            } else {
                                i20 = i16;
                                i27 = i15;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iZzj7) {
                            case 32:
                                bArrZzi3 = zzi(4, 4, zzefVar);
                                break;
                            case 33:
                                bArrZzi = zzi(4, 8, zzefVar);
                                break;
                            case 34:
                                bArrZzi2 = zzi(16, 8, zzefVar);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
            } else {
                i18 += 2;
                i17 = i11;
            }
            paint2 = paint;
        }
    }

    private static byte[] zzi(int i10, int i11, zzef zzefVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) zzefVar.zzj(i11);
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i10, int i11, zzakh zzakhVar, zzdg zzdgVar) {
        boolean z10;
        zzaka zzakaVar;
        Canvas canvas;
        char c10;
        char c11;
        char c12;
        int i12;
        Canvas canvas2;
        int i13;
        zzakr zzakrVar;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int iZzj4;
        int i14;
        int iZzj5;
        zzef zzefVar = new zzef(bArr, i10 + i11);
        zzefVar.zzf(i10);
        while (true) {
            z10 = true;
            if (zzefVar.zzc() >= 48 && zzefVar.zzj(8) == 15) {
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
                                for (int i15 = iZzj8 - 2; i15 > 0; i15 -= 6) {
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
                                int i16 = iZzj8 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i16 > 0) {
                                    int iZzj22 = zzefVar.zzj(16);
                                    int iZzj23 = zzefVar.zzj(2);
                                    int iZzj24 = zzefVar.zzj(2);
                                    int iZzj25 = zzefVar.zzj(12);
                                    zzefVar.zzh(4);
                                    int iZzj26 = zzefVar.zzj(12);
                                    int i17 = i16 - 6;
                                    if (iZzj23 == 1) {
                                        i16 -= 8;
                                        iZzj = zzefVar.zzj(8);
                                        iZzj2 = zzefVar.zzj(8);
                                    } else if (iZzj23 == 2) {
                                        iZzj23 = 2;
                                        i16 -= 8;
                                        iZzj = zzefVar.zzj(8);
                                        iZzj2 = zzefVar.zzj(8);
                                    } else {
                                        i16 = i17;
                                        iZzj = 0;
                                        iZzj2 = 0;
                                    }
                                    sparseArray2.put(iZzj22, new zzaks(iZzj23, iZzj24, iZzj25, iZzj26, iZzj, iZzj2));
                                }
                                zzakr zzakrVar2 = new zzakr(iZzj13, zZzi, iZzj14, iZzj15, iZzj16, iZzj17, iZzj18, iZzj19, iZzj20, iZzj21, sparseArray2);
                                if (zzakpVar3.zzb == 0 && (zzakrVar = (zzakr) zzaktVar.zzc.get(zzakrVar2.zza)) != null) {
                                    int i18 = 0;
                                    while (true) {
                                        SparseArray sparseArray3 = zzakrVar.zzj;
                                        if (i18 < sparseArray3.size()) {
                                            zzakrVar2.zzj.put(sparseArray3.keyAt(i18), (zzaks) sparseArray3.valueAt(i18));
                                            i18++;
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
                                    i14 = iZzj29;
                                } else {
                                    iZzj3 = iZzj27;
                                    iZzj4 = iZzj28;
                                    i14 = 0;
                                    iZzj5 = 0;
                                }
                                zzaktVar.zzh = new zzakn(iZzj27, iZzj28, i14, iZzj3, iZzj5, iZzj4);
                            }
                            break;
                    }
                    zzefVar.zzo(iZze - zzefVar.zze());
                }
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
            int i19 = 0;
            while (i19 < sparseArray4.size()) {
                Canvas canvas3 = this.zzf;
                canvas3.save();
                zzakq zzakqVar = (zzakq) sparseArray4.valueAt(i19);
                zzakr zzakrVar3 = (zzakr) zzaktVar2.zzc.get(sparseArray4.keyAt(i19));
                int i20 = zzakqVar.zza + zzaknVar.zzc;
                int i21 = zzakqVar.zzb + zzaknVar.zze;
                int i22 = zzakrVar3.zzc;
                int i23 = i20 + i22;
                boolean z11 = z10;
                int iMin = Math.min(i23, zzaknVar.zzd);
                int i24 = zzakrVar3.zzd;
                int i25 = i21 + i24;
                canvas3.clipRect(i20, i21, iMin, Math.min(i25, zzaknVar.zzf));
                int i26 = zzakrVar3.zzf;
                zzakm zzakmVar = (zzakm) zzaktVar2.zzd.get(i26);
                if (zzakmVar == null && (zzakmVar = (zzakm) zzaktVar2.zzf.get(i26)) == null) {
                    zzakmVar = this.zzh;
                }
                SparseArray sparseArray5 = zzakrVar3.zzj;
                SparseArray sparseArray6 = sparseArray4;
                int i27 = i19;
                int i28 = 0;
                while (i28 < sparseArray5.size()) {
                    int iKeyAt = sparseArray5.keyAt(i28);
                    int i29 = i28;
                    zzaks zzaksVar = (zzaks) sparseArray5.valueAt(i28);
                    SparseArray sparseArray7 = sparseArray5;
                    zzako zzakoVar = (zzako) zzaktVar2.zze.get(iKeyAt);
                    if (zzakoVar == null) {
                        zzakoVar = (zzako) zzaktVar2.zzg.get(iKeyAt);
                    }
                    if (zzakoVar != null) {
                        Paint paint = zzakoVar.zzb ? null : this.zzd;
                        int i30 = zzakrVar3.zze;
                        int i31 = zzaksVar.zza + i20;
                        int i32 = i21 + zzaksVar.zzb;
                        canvas2 = canvas3;
                        int[] iArr = i30 == 3 ? zzakmVar.zzd : i30 == 2 ? zzakmVar.zzc : zzakmVar.zzb;
                        i13 = i23;
                        zzh(zzakoVar.zzc, iArr, i30, i31, i32, paint, canvas2);
                        zzh(zzakoVar.zzd, iArr, i30, i31, i32 + 1, paint, canvas2);
                    } else {
                        canvas2 = canvas3;
                        i13 = i23;
                    }
                    i20 = i20;
                    i23 = i13;
                    i28 = i29 + 1;
                    i22 = i22;
                    canvas3 = canvas2;
                    sparseArray5 = sparseArray7;
                    zzaktVar2 = zzaktVar2;
                }
                zzakt zzaktVar3 = zzaktVar2;
                Canvas canvas4 = canvas3;
                int i33 = i20;
                int i34 = i22;
                int i35 = i23;
                float f10 = i21;
                float f11 = i33;
                if (zzakrVar3.zzb) {
                    int i36 = zzakrVar3.zze;
                    if (i36 == 3) {
                        i12 = zzakmVar.zzd[zzakrVar3.zzg];
                        c12 = 2;
                    } else {
                        c12 = 2;
                        i12 = i36 == 2 ? zzakmVar.zzc[zzakrVar3.zzh] : zzakmVar.zzb[zzakrVar3.zzi];
                    }
                    Paint paint2 = this.zze;
                    paint2.setColor(i12);
                    float f12 = i35;
                    c11 = c12;
                    c10 = 3;
                    canvas = canvas4;
                    canvas.drawRect(f11, f10, f12, i25, paint2);
                } else {
                    canvas = canvas4;
                    c10 = 3;
                    c11 = 2;
                }
                zzcl zzclVar = new zzcl();
                zzclVar.zzc(Bitmap.createBitmap(this.zzj, i33, i21, i34, i24));
                float f13 = zzaknVar.zza;
                zzclVar.zzi(f11 / f13);
                zzclVar.zzj(0);
                float f14 = zzaknVar.zzb;
                zzclVar.zzf(f10 / f14, 0);
                zzclVar.zzg(0);
                zzclVar.zzm(i34 / f13);
                zzclVar.zzn(i24 / f14);
                arrayList.add(zzclVar.zzr());
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i19 = i27 + 1;
                z10 = z11;
                zzaktVar2 = zzaktVar3;
                sparseArray4 = sparseArray6;
            }
            zzakaVar = new zzaka(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        zzdgVar.zza(zzakaVar);
    }
}
