package com.google.android.exoplayer2.text.dvb;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class DvbParser {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f18840j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f18841b;
    public final Canvas c;
    public final DisplayDefinition d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClutDefinition f18842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SubtitleService f18843f;
    public Bitmap g;

    public static final class ClutDefinition {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18844b;
        public final int[] c;
        public final int[] d;

        public ClutDefinition(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.a = i;
            this.f18844b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    public static final class DisplayDefinition {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18845b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18846e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18847f;

        public DisplayDefinition(int i, int i6, int i7, int i8, int i9, int i10) {
            this.a = i;
            this.f18845b = i6;
            this.c = i7;
            this.d = i8;
            this.f18846e = i9;
            this.f18847f = i10;
        }
    }

    public static final class ObjectData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18848b;
        public final byte[] c;
        public final byte[] d;

        public ObjectData(int i, boolean z2, byte[] bArr, byte[] bArr2) {
            this.a = i;
            this.f18848b = z2;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    public static final class PageComposition {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18849b;
        public final SparseArray<PageRegion> c;

        public PageComposition(int i, int i6, SparseArray sparseArray) {
            this.a = i;
            this.f18849b = i6;
            this.c = sparseArray;
        }
    }

    public static final class PageRegion {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18850b;

        public PageRegion(int i, int i6) {
            this.a = i;
            this.f18850b = i6;
        }
    }

    public static final class RegionComposition {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18851b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18852e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18853f;
        public final int g;
        public final int h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SparseArray<RegionObject> f18854j;

        public RegionComposition(int i, boolean z2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, SparseArray sparseArray) {
            this.a = i;
            this.f18851b = z2;
            this.c = i6;
            this.d = i7;
            this.f18852e = i8;
            this.f18853f = i9;
            this.g = i10;
            this.h = i11;
            this.i = i12;
            this.f18854j = sparseArray;
        }
    }

    public static final class RegionObject {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18855b;

        public RegionObject(int i, int i6) {
            this.a = i;
            this.f18855b = i6;
        }
    }

    public static final class SubtitleService {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18856b;
        public final SparseArray<RegionComposition> c = new SparseArray<>();
        public final SparseArray<ClutDefinition> d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<ObjectData> f18857e = new SparseArray<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray<ClutDefinition> f18858f = new SparseArray<>();
        public final SparseArray<ObjectData> g = new SparseArray<>();

        @Nullable
        public DisplayDefinition h;

        @Nullable
        public PageComposition i;

        public SubtitleService(int i, int i6) {
            this.a = i;
            this.f18856b = i6;
        }
    }

    public DvbParser(int i6, int i7) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f18841b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new DisplayDefinition(719, 575, 0, 719, 0, 575);
        this.f18842e = new ClutDefinition(0, new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505}, b(), c());
        this.f18843f = new SubtitleService(i6, i7);
    }

    public static byte[] a(int i6, int i7, ParsableBitArray parsableBitArray) {
        byte[] bArr = new byte[i6];
        for (int i8 = 0; i8 < i6; i8++) {
            bArr[i8] = (byte) parsableBitArray.f(i7);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            if (i6 < 8) {
                iArr[i6] = d(255, (i6 & 1) != 0 ? 255 : 0, (i6 & 2) != 0 ? 255 : 0, (i6 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i6] = d(255, (i6 & 1) != 0 ? 127 : 0, (i6 & 2) != 0 ? 127 : 0, (i6 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i6 = 0; i6 < 256; i6++) {
            if (i6 < 8) {
                iArr[i6] = d(63, (i6 & 1) != 0 ? 255 : 0, (i6 & 2) != 0 ? 255 : 0, (i6 & 4) == 0 ? 0 : 255);
            } else {
                int i7 = i6 & 136;
                if (i7 == 0) {
                    iArr[i6] = d(255, ((i6 & 1) != 0 ? 85 : 0) + ((i6 & 16) != 0 ? 170 : 0), ((i6 & 2) != 0 ? 85 : 0) + ((i6 & 32) != 0 ? 170 : 0), ((i6 & 4) == 0 ? 0 : 85) + ((i6 & 64) == 0 ? 0 : 170));
                } else if (i7 == 8) {
                    iArr[i6] = d(127, ((i6 & 1) != 0 ? 85 : 0) + ((i6 & 16) != 0 ? 170 : 0), ((i6 & 2) != 0 ? 85 : 0) + ((i6 & 32) != 0 ? 170 : 0), ((i6 & 4) == 0 ? 0 : 85) + ((i6 & 64) == 0 ? 0 : 170));
                } else if (i7 == 128) {
                    iArr[i6] = d(255, ((i6 & 1) != 0 ? 43 : 0) + 127 + ((i6 & 16) != 0 ? 85 : 0), ((i6 & 2) != 0 ? 43 : 0) + 127 + ((i6 & 32) != 0 ? 85 : 0), ((i6 & 4) == 0 ? 0 : 43) + 127 + ((i6 & 64) == 0 ? 0 : 85));
                } else if (i7 == 136) {
                    iArr[i6] = d(255, ((i6 & 1) != 0 ? 43 : 0) + ((i6 & 16) != 0 ? 85 : 0), ((i6 & 2) != 0 ? 43 : 0) + ((i6 & 32) != 0 ? 85 : 0), ((i6 & 4) == 0 ? 0 : 43) + ((i6 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i6, int i7, int i8, int i9) {
        return (i6 << 24) | (i7 << 16) | (i8 << 8) | i9;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01af  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x0216  */
    /* JADX WARN: Code duplicated, block: B:118:0x0224 A[LOOP:3: B:89:0x0172->B:118:0x0224, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0178  */
    /* JADX WARN: Code duplicated, block: B:93:0x0181  */
    /* JADX WARN: Code duplicated, block: B:95:0x0187  */
    /* JADX WARN: Code duplicated, block: B:96:0x0196  */
    /* JADX WARN: Code duplicated, block: B:98:0x019c  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a3  */
    public static void e(byte[] bArr, int[] iArr, int i6, int i7, int i8, @Nullable Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i9;
        int i10;
        int iF;
        int iF2;
        char c;
        char c6;
        int iF3;
        int i11;
        int iF4;
        int iF5;
        int i12;
        int iF6;
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr, bArr.length);
        int i13 = i7;
        int i14 = i8;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (parsableBitArray.b() != 0) {
            int i15 = 8;
            int iF7 = parsableBitArray.f(8);
            if (iF7 != 240) {
                int i16 = 1;
                int i17 = 3;
                int i18 = 4;
                switch (iF7) {
                    case 16:
                        int i19 = 1;
                        if (i6 == 3) {
                            bArr3 = bArrA == null ? i : bArrA;
                        } else {
                            if (i6 == 2) {
                                bArr3 = bArrA3 == null ? h : bArrA3;
                            } else {
                                bArr2 = null;
                            }
                            i9 = i13;
                            i10 = 0;
                            while (true) {
                                iF = parsableBitArray.f(2);
                                if (iF != 0) {
                                    iF3 = i19;
                                } else if (parsableBitArray.e()) {
                                    iF3 = parsableBitArray.f(3) + 3;
                                    iF = parsableBitArray.f(2);
                                } else if (parsableBitArray.e()) {
                                    iF3 = i19;
                                    iF = 0;
                                } else {
                                    iF2 = parsableBitArray.f(2);
                                    if (iF2 != 0) {
                                        c = 4;
                                        c6 = '\b';
                                        i10 = i19;
                                        iF = 0;
                                        iF3 = 0;
                                    } else if (iF2 != i19) {
                                        c = 4;
                                        c6 = '\b';
                                        i10 = i10;
                                        iF3 = 2;
                                        iF = 0;
                                    } else if (iF2 != 2) {
                                        c = 4;
                                        c6 = '\b';
                                        i10 = i10;
                                        iF3 = parsableBitArray.f(4) + 12;
                                        iF = parsableBitArray.f(2);
                                    } else if (iF2 != 3) {
                                        iF = 0;
                                        iF3 = 0;
                                    } else {
                                        c6 = '\b';
                                        i10 = i10;
                                        iF3 = parsableBitArray.f(8) + 29;
                                        iF = parsableBitArray.f(2);
                                        c = 4;
                                    }
                                    if (iF3 == 0 && paint != null) {
                                        if (bArr2 != 0) {
                                            iF = bArr2[iF];
                                        }
                                        paint.setColor(iArr[iF]);
                                        canvas.drawRect(i9, i14, i9 + iF3, i14 + 1, paint);
                                    }
                                    i9 += iF3;
                                    if (i10 != 0) {
                                        parsableBitArray.c();
                                    } else {
                                        i10 = i10;
                                        i19 = 1;
                                    }
                                }
                                c = 4;
                                c6 = '\b';
                                if (iF3 == 0) {
                                }
                                i9 += iF3;
                                if (i10 != 0) {
                                    parsableBitArray.c();
                                } else {
                                    i10 = i10;
                                    i19 = 1;
                                }
                            }
                        }
                        bArr2 = bArr3;
                        i9 = i13;
                        i10 = 0;
                        while (true) {
                            iF = parsableBitArray.f(2);
                            if (iF != 0) {
                                iF3 = i19;
                            } else if (parsableBitArray.e()) {
                                iF3 = parsableBitArray.f(3) + 3;
                                iF = parsableBitArray.f(2);
                            } else if (parsableBitArray.e()) {
                                iF3 = i19;
                                iF = 0;
                            } else {
                                iF2 = parsableBitArray.f(2);
                                if (iF2 != 0) {
                                    c = 4;
                                    c6 = '\b';
                                    i10 = i19;
                                    iF = 0;
                                    iF3 = 0;
                                } else if (iF2 != i19) {
                                    c = 4;
                                    c6 = '\b';
                                    i10 = i10;
                                    iF3 = 2;
                                    iF = 0;
                                } else if (iF2 != 2) {
                                    c = 4;
                                    c6 = '\b';
                                    i10 = i10;
                                    iF3 = parsableBitArray.f(4) + 12;
                                    iF = parsableBitArray.f(2);
                                } else if (iF2 != 3) {
                                    iF = 0;
                                    iF3 = 0;
                                } else {
                                    c6 = '\b';
                                    i10 = i10;
                                    iF3 = parsableBitArray.f(8) + 29;
                                    iF = parsableBitArray.f(2);
                                    c = 4;
                                }
                                if (iF3 == 0) {
                                }
                                i9 += iF3;
                                if (i10 != 0) {
                                    parsableBitArray.c();
                                } else {
                                    i10 = i10;
                                    i19 = 1;
                                }
                            }
                            c = 4;
                            c6 = '\b';
                            if (iF3 == 0) {
                            }
                            i9 += iF3;
                            if (i10 != 0) {
                                parsableBitArray.c();
                            } else {
                                i10 = i10;
                                i19 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i6 == 3 ? bArrA2 == null ? f18840j : bArrA2 : null;
                        i9 = i13;
                        boolean z2 = false;
                        while (true) {
                            int iF8 = parsableBitArray.f(i18);
                            if (iF8 != 0) {
                                i11 = 1;
                                z2 = z2;
                            } else if (parsableBitArray.e()) {
                                if (parsableBitArray.e()) {
                                    int iF9 = parsableBitArray.f(2);
                                    if (iF9 == 0) {
                                        i11 = 1;
                                    } else if (iF9 == 1) {
                                        i11 = 2;
                                    } else if (iF9 == 2) {
                                        iF4 = parsableBitArray.f(i18) + 9;
                                        iF5 = parsableBitArray.f(i18);
                                    } else if (iF9 != i17) {
                                        z2 = z2;
                                        iF8 = 0;
                                        i11 = 0;
                                    } else {
                                        iF4 = parsableBitArray.f(i15) + 25;
                                        iF5 = parsableBitArray.f(i18);
                                    }
                                    iF8 = 0;
                                } else {
                                    iF4 = parsableBitArray.f(2) + i18;
                                    iF5 = parsableBitArray.f(i18);
                                }
                                z2 = z2;
                                i11 = iF4;
                                iF8 = iF5;
                            } else {
                                int iF10 = parsableBitArray.f(i17);
                                if (iF10 != 0) {
                                    i11 = iF10 + 2;
                                    iF8 = 0;
                                } else {
                                    z2 = true;
                                    iF8 = 0;
                                    i11 = 0;
                                }
                            }
                            if (i11 != 0 && paint != null) {
                                if (bArr4 != 0) {
                                    iF8 = bArr4[iF8];
                                }
                                paint.setColor(iArr[iF8]);
                                canvas.drawRect(i9, i14, i9 + i11, i14 + 1, paint);
                            }
                            i9 += i11;
                            if (z2) {
                                parsableBitArray.c();
                            } else {
                                i17 = i17;
                                z2 = z2;
                                i18 = 4;
                                i15 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i20 = i13;
                        int i21 = 0;
                        while (true) {
                            int iF11 = parsableBitArray.f(8);
                            if (iF11 != 0) {
                                i12 = i21;
                                iF6 = i16;
                            } else if (parsableBitArray.e()) {
                                i12 = i21;
                                iF6 = parsableBitArray.f(7);
                                iF11 = parsableBitArray.f(8);
                            } else {
                                int iF12 = parsableBitArray.f(7);
                                if (iF12 != 0) {
                                    i12 = i21;
                                    iF6 = iF12;
                                    iF11 = 0;
                                } else {
                                    i12 = i16;
                                    iF11 = 0;
                                    iF6 = 0;
                                }
                            }
                            if (iF6 != 0 && paint != null) {
                                paint.setColor(iArr[iF11]);
                                canvas.drawRect(i20, i14, i20 + iF6, i14 + 1, paint);
                            }
                            i20 += iF6;
                            if (i12 != 0) {
                                i13 = i20;
                                continue;
                            } else {
                                i16 = i16;
                                i21 = i12;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iF7) {
                            case 32:
                                bArrA3 = a(4, 4, parsableBitArray);
                                break;
                            case 33:
                                bArrA = a(4, 8, parsableBitArray);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, parsableBitArray);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
                i13 = i9;
            } else {
                i14 += 2;
                i13 = i7;
            }
        }
    }

    public static ClutDefinition f(ParsableBitArray parsableBitArray, int i6) {
        int[] iArr;
        int iF;
        int i7;
        int iF2;
        int iF3;
        int iF4;
        int i8 = 8;
        int iF5 = parsableBitArray.f(8);
        parsableBitArray.l(8);
        int i9 = 2;
        int i10 = i6 - 2;
        int i11 = 0;
        int[] iArr2 = {0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i10 > 0) {
            int iF6 = parsableBitArray.f(i8);
            int iF7 = parsableBitArray.f(i8);
            if ((iF7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iF7 & 64) != 0 ? iArrB : iArrC;
            }
            if ((iF7 & 1) != 0) {
                iF3 = parsableBitArray.f(i8);
                iF4 = parsableBitArray.f(i8);
                iF = parsableBitArray.f(i8);
                iF2 = parsableBitArray.f(i8);
                i7 = i10 - 6;
            } else {
                int iF8 = parsableBitArray.f(6) << i9;
                int iF9 = parsableBitArray.f(4) << 4;
                iF = parsableBitArray.f(4) << 4;
                i7 = i10 - 4;
                iF2 = parsableBitArray.f(i9) << 6;
                iF3 = iF8;
                iF4 = iF9;
            }
            if (iF3 == 0) {
                iF4 = i11;
                iF = iF4;
                iF2 = 255;
            }
            double d = iF3;
            double d6 = iF4 - 128;
            double d7 = iF - 128;
            iArr[iF6] = d((byte) (255 - (iF2 & 255)), Util.k((int) ((1.402d * d6) + d), 0, 255), Util.k((int) ((d - (0.34414d * d7)) - (d6 * 0.71414d)), 0, 255), Util.k((int) ((d7 * 1.772d) + d), 0, 255));
            i10 = i7;
            i11 = 0;
            iF5 = iF5;
            iArrC = iArrC;
            i8 = 8;
            i9 = 2;
        }
        return new ClutDefinition(iF5, iArr2, iArrB, iArrC);
    }

    public static ObjectData g(ParsableBitArray parsableBitArray) {
        byte[] bArr;
        int iF = parsableBitArray.f(16);
        parsableBitArray.l(4);
        int iF2 = parsableBitArray.f(2);
        boolean zE = parsableBitArray.e();
        parsableBitArray.l(1);
        byte[] bArr2 = Util.f19262f;
        if (iF2 != 1) {
            if (iF2 == 0) {
                int iF3 = parsableBitArray.f(16);
                int iF4 = parsableBitArray.f(16);
                if (iF3 > 0) {
                    bArr2 = new byte[iF3];
                    parsableBitArray.h(iF3, bArr2);
                }
                if (iF4 > 0) {
                    bArr = new byte[iF4];
                    parsableBitArray.h(iF4, bArr);
                }
            }
            return new ObjectData(iF, zE, bArr2, bArr);
        }
        parsableBitArray.l(parsableBitArray.f(8) * 16);
        bArr = bArr2;
        return new ObjectData(iF, zE, bArr2, bArr);
    }
}
