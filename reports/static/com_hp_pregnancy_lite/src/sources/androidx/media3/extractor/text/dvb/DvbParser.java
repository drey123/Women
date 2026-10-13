package androidx.media3.extractor.text.dvb;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DvbParser implements SubtitleParser {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f6783a;
    public final Paint b;
    public final Canvas c;
    public final DisplayDefinition d;
    public final ClutDefinition e;
    public final SubtitleService f;
    public Bitmap g;

    public static final class ClutDefinition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6784a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public ClutDefinition(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f6784a = i;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    public static final class DisplayDefinition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6785a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public DisplayDefinition(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6785a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    public static final class ObjectData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6786a;
        public final boolean b;
        public final byte[] c;
        public final byte[] d;

        public ObjectData(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f6786a = i;
            this.b = z;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    public static final class PageComposition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6787a;
        public final int b;
        public final int c;
        public final SparseArray d;

        public PageComposition(int i, int i2, int i3, SparseArray sparseArray) {
            this.f6787a = i;
            this.b = i2;
            this.c = i3;
            this.d = sparseArray;
        }
    }

    public static final class PageRegion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6788a;
        public final int b;

        public PageRegion(int i, int i2) {
            this.f6788a = i;
            this.b = i2;
        }
    }

    public static final class RegionComposition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6789a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final SparseArray k;

        public RegionComposition(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray sparseArray) {
            this.f6789a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = i8;
            this.j = i9;
            this.k = sparseArray;
        }

        public void a(RegionComposition regionComposition) {
            SparseArray sparseArray = regionComposition.k;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.k.put(sparseArray.keyAt(i), (RegionObject) sparseArray.valueAt(i));
            }
        }
    }

    public static final class RegionObject {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6790a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public RegionObject(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6790a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    public static final class SubtitleService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6791a;
        public final int b;
        public final SparseArray c = new SparseArray();
        public final SparseArray d = new SparseArray();
        public final SparseArray e = new SparseArray();
        public final SparseArray f = new SparseArray();
        public final SparseArray g = new SparseArray();
        public DisplayDefinition h;
        public PageComposition i;

        public SubtitleService(int i, int i2) {
            this.f6791a = i;
            this.b = i2;
        }

        public void a() {
            this.c.clear();
            this.d.clear();
            this.e.clear();
            this.f.clear();
            this.g.clear();
            this.h = null;
            this.i = null;
        }
    }

    public DvbParser(List list) {
        ParsableByteArray parsableByteArray = new ParsableByteArray((byte[]) list.get(0));
        int iY = parsableByteArray.Y();
        int iY2 = parsableByteArray.Y();
        Paint paint = new Paint();
        this.f6783a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new DisplayDefinition(719, 575, 0, 719, 0, 575);
        this.e = new ClutDefinition(0, e(), f(), g());
        this.f = new SubtitleService(iY, iY2);
    }

    public static byte[] d(int i2, int i3, ParsableBitArray parsableBitArray) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) parsableBitArray.h(i3);
        }
        return bArr;
    }

    public static int[] e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = h(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                int i3 = i2 & 1;
                int i4 = ModuleDescriptor.MODULE_VERSION;
                int i5 = i3 != 0 ? 127 : 0;
                int i6 = (i2 & 2) != 0 ? 127 : 0;
                if ((i2 & 4) == 0) {
                    i4 = 0;
                }
                iArr[i2] = h(255, i5, i6, i4);
            }
        }
        return iArr;
    }

    public static int[] g() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = h(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i3 = i2 & 136;
                if (i3 == 0) {
                    iArr[i2] = h(255, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 8) {
                    iArr[i2] = h(ModuleDescriptor.MODULE_VERSION, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 128) {
                    iArr[i2] = h(255, ((i2 & 1) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ModuleDescriptor.MODULE_VERSION + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = h(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int h(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    public static int i(ParsableBitArray parsableBitArray, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        int i4;
        int iH;
        int iH2;
        int i5 = i2;
        boolean z = false;
        while (true) {
            int iH3 = parsableBitArray.h(2);
            if (iH3 != 0) {
                z = z;
                i4 = 1;
            } else {
                if (parsableBitArray.g()) {
                    iH = parsableBitArray.h(3) + 3;
                    iH2 = parsableBitArray.h(2);
                } else {
                    if (parsableBitArray.g()) {
                        i4 = 1;
                    } else {
                        int iH4 = parsableBitArray.h(2);
                        if (iH4 == 0) {
                            z = true;
                        } else if (iH4 == 1) {
                            i4 = 2;
                        } else if (iH4 == 2) {
                            iH = parsableBitArray.h(4) + 12;
                            iH2 = parsableBitArray.h(2);
                        } else if (iH4 != 3) {
                            z = z;
                        } else {
                            iH = parsableBitArray.h(8) + 29;
                            iH2 = parsableBitArray.h(2);
                        }
                        iH3 = 0;
                        i4 = 0;
                    }
                    iH3 = 0;
                }
                z = z;
                i4 = iH;
                iH3 = iH2;
            }
            if (i4 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i5, i3, i5 + i4, i3 + 1, paint);
            }
            i5 += i4;
            if (z) {
                return i5;
            }
            z = z;
        }
    }

    public static int j(ParsableBitArray parsableBitArray, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        int i4;
        int iH;
        int iH2;
        int i5 = i2;
        boolean z = false;
        while (true) {
            int iH3 = parsableBitArray.h(4);
            if (iH3 != 0) {
                z = z;
                i4 = 1;
            } else if (parsableBitArray.g()) {
                if (parsableBitArray.g()) {
                    int iH4 = parsableBitArray.h(2);
                    if (iH4 == 0) {
                        i4 = 1;
                    } else if (iH4 == 1) {
                        i4 = 2;
                    } else if (iH4 == 2) {
                        iH = parsableBitArray.h(4) + 9;
                        iH2 = parsableBitArray.h(4);
                    } else if (iH4 != 3) {
                        z = z;
                        iH3 = 0;
                        i4 = 0;
                    } else {
                        iH = parsableBitArray.h(8) + 25;
                        iH2 = parsableBitArray.h(4);
                    }
                    iH3 = 0;
                } else {
                    iH = parsableBitArray.h(2) + 4;
                    iH2 = parsableBitArray.h(4);
                }
                z = z;
                i4 = iH;
                iH3 = iH2;
            } else {
                int iH5 = parsableBitArray.h(3);
                if (iH5 != 0) {
                    i4 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z = true;
                    iH3 = 0;
                    i4 = 0;
                }
            }
            if (i4 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i5, i3, i5 + i4, i3 + 1, paint);
            }
            i5 += i4;
            if (z) {
                return i5;
            }
            z = z;
        }
    }

    public static int k(ParsableBitArray parsableBitArray, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        boolean z;
        int iH;
        int i4 = i2;
        boolean z2 = false;
        while (true) {
            int iH2 = parsableBitArray.h(8);
            if (iH2 != 0) {
                z = z2;
                iH = 1;
            } else if (parsableBitArray.g()) {
                z = z2;
                iH = parsableBitArray.h(7);
                iH2 = parsableBitArray.h(8);
            } else {
                int iH3 = parsableBitArray.h(7);
                if (iH3 != 0) {
                    z = z2;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i4, i3, i4 + iH, i3 + 1, paint);
            }
            i4 += iH;
            if (z) {
                return i4;
            }
            z2 = z;
        }
    }

    public static void l(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
        int i5 = i3;
        int i6 = i4;
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        byte[] bArrD3 = null;
        while (parsableBitArray.b() != 0) {
            int iH = parsableBitArray.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        if (i2 != 3) {
                            if (i2 == 2) {
                                bArr3 = bArrD3 == null ? h : bArrD3;
                            } else {
                                bArr2 = null;
                            }
                            i5 = i(parsableBitArray, iArr, bArr2, i5, i6, paint, canvas);
                            parsableBitArray.c();
                        } else {
                            bArr3 = bArrD == null ? i : bArrD;
                        }
                        bArr2 = bArr3;
                        i5 = i(parsableBitArray, iArr, bArr2, i5, i6, paint, canvas);
                        parsableBitArray.c();
                        break;
                    case 17:
                        i5 = j(parsableBitArray, iArr, i2 == 3 ? bArrD2 == null ? j : bArrD2 : null, i5, i6, paint, canvas);
                        parsableBitArray.c();
                        break;
                    case 18:
                        i5 = k(parsableBitArray, iArr, null, i5, i6, paint, canvas);
                        break;
                    default:
                        switch (iH) {
                            case 32:
                                bArrD3 = d(4, 4, parsableBitArray);
                                break;
                            case 33:
                                bArrD = d(4, 8, parsableBitArray);
                                break;
                            case 34:
                                bArrD2 = d(16, 8, parsableBitArray);
                                break;
                        }
                        break;
                }
            } else {
                i6 += 2;
                i5 = i3;
            }
        }
    }

    public static void m(ObjectData objectData, ClutDefinition clutDefinition, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i2 == 3) {
            iArr = clutDefinition.d;
        } else {
            iArr = i2 == 2 ? clutDefinition.c : clutDefinition.b;
        }
        int[] iArr2 = iArr;
        l(objectData.c, iArr2, i2, i3, i4, paint, canvas);
        l(objectData.d, iArr2, i2, i3, i4 + 1, paint, canvas);
    }

    public static ClutDefinition o(ParsableBitArray parsableBitArray, int i2) {
        int[] iArr;
        int iH;
        int i3;
        int iH2;
        int iH3;
        int iH4;
        int i4 = 8;
        int iH5 = parsableBitArray.h(8);
        parsableBitArray.r(8);
        int i5 = 2;
        int i6 = i2 - 2;
        int[] iArrE = e();
        int[] iArrF = f();
        int[] iArrG = g();
        while (i6 > 0) {
            int iH6 = parsableBitArray.h(i4);
            int iH7 = parsableBitArray.h(i4);
            if ((iH7 & 128) != 0) {
                iArr = iArrE;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrF : iArrG;
            }
            if ((iH7 & 1) != 0) {
                iH3 = parsableBitArray.h(i4);
                iH4 = parsableBitArray.h(i4);
                iH = parsableBitArray.h(i4);
                iH2 = parsableBitArray.h(i4);
                i3 = i6 - 6;
            } else {
                int iH8 = parsableBitArray.h(6) << i5;
                int iH9 = parsableBitArray.h(4) << 4;
                iH = parsableBitArray.h(4) << 4;
                i3 = i6 - 4;
                iH2 = parsableBitArray.h(i5) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d = iH3;
            double d2 = iH4 - 128;
            double d3 = iH - 128;
            iArr[iH6] = h((byte) (255 - (iH2 & 255)), Util.o((int) (d + (1.402d * d2)), 0, 255), Util.o((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), Util.o((int) (d + (d3 * 1.772d)), 0, 255));
            i6 = i3;
            iH5 = iH5;
            i4 = 8;
            i5 = 2;
        }
        return new ClutDefinition(iH5, iArrE, iArrF, iArrG);
    }

    public static DisplayDefinition p(ParsableBitArray parsableBitArray) {
        int i2;
        int i3;
        int i4;
        int iH;
        parsableBitArray.r(4);
        boolean zG = parsableBitArray.g();
        parsableBitArray.r(3);
        int iH2 = parsableBitArray.h(16);
        int iH3 = parsableBitArray.h(16);
        if (zG) {
            int iH4 = parsableBitArray.h(16);
            int iH5 = parsableBitArray.h(16);
            int iH6 = parsableBitArray.h(16);
            iH = parsableBitArray.h(16);
            i4 = iH5;
            i3 = iH6;
            i2 = iH4;
        } else {
            i2 = 0;
            i3 = 0;
            i4 = iH2;
            iH = iH3;
        }
        return new DisplayDefinition(iH2, iH3, i2, i4, i3, iH);
    }

    public static ObjectData q(ParsableBitArray parsableBitArray) {
        byte[] bArr;
        int iH = parsableBitArray.h(16);
        parsableBitArray.r(4);
        int iH2 = parsableBitArray.h(2);
        boolean zG = parsableBitArray.g();
        parsableBitArray.r(1);
        byte[] bArr2 = Util.f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = parsableBitArray.h(16);
                int iH4 = parsableBitArray.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    parsableBitArray.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    parsableBitArray.k(bArr, 0, iH4);
                }
            }
            return new ObjectData(iH, zG, bArr2, bArr);
        }
        parsableBitArray.r(parsableBitArray.h(8) * 16);
        bArr = bArr2;
        return new ObjectData(iH, zG, bArr2, bArr);
    }

    public static PageComposition r(ParsableBitArray parsableBitArray, int i2) {
        int iH = parsableBitArray.h(8);
        int iH2 = parsableBitArray.h(4);
        int iH3 = parsableBitArray.h(2);
        parsableBitArray.r(2);
        int i3 = i2 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i3 > 0) {
            int iH4 = parsableBitArray.h(8);
            parsableBitArray.r(8);
            i3 -= 6;
            sparseArray.put(iH4, new PageRegion(parsableBitArray.h(16), parsableBitArray.h(16)));
        }
        return new PageComposition(iH, iH2, iH3, sparseArray);
    }

    public static RegionComposition s(ParsableBitArray parsableBitArray, int i2) {
        int i3;
        int iH;
        int iH2;
        int iH3 = parsableBitArray.h(8);
        parsableBitArray.r(4);
        boolean zG = parsableBitArray.g();
        parsableBitArray.r(3);
        int i4 = 16;
        int iH4 = parsableBitArray.h(16);
        int iH5 = parsableBitArray.h(16);
        int iH6 = parsableBitArray.h(3);
        int iH7 = parsableBitArray.h(3);
        int i5 = 2;
        parsableBitArray.r(2);
        int iH8 = parsableBitArray.h(8);
        int iH9 = parsableBitArray.h(8);
        int iH10 = parsableBitArray.h(4);
        int iH11 = parsableBitArray.h(2);
        parsableBitArray.r(2);
        int i6 = i2 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i6 > 0) {
            int iH12 = parsableBitArray.h(i4);
            int iH13 = parsableBitArray.h(i5);
            int iH14 = parsableBitArray.h(i5);
            int iH15 = parsableBitArray.h(12);
            int i7 = iH11;
            parsableBitArray.r(4);
            int iH16 = parsableBitArray.h(12);
            int i8 = i6 - 6;
            if (iH13 != 1) {
                i3 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i6 = i8;
                }
                sparseArray.put(iH12, new RegionObject(iH13, iH14, iH15, iH16, iH2, iH));
                i5 = i3;
                iH11 = i7;
                i4 = 16;
            } else {
                i3 = 2;
            }
            i6 -= 8;
            iH2 = parsableBitArray.h(8);
            iH = parsableBitArray.h(8);
            sparseArray.put(iH12, new RegionObject(iH13, iH14, iH15, iH16, iH2, iH));
            i5 = i3;
            iH11 = i7;
            i4 = 16;
        }
        return new RegionComposition(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    public static void t(ParsableBitArray parsableBitArray, SubtitleService subtitleService) {
        RegionComposition regionComposition;
        int iH = parsableBitArray.h(8);
        int iH2 = parsableBitArray.h(16);
        int iH3 = parsableBitArray.h(16);
        int iD = parsableBitArray.d() + iH3;
        if (iH3 * 8 > parsableBitArray.b()) {
            Log.h("DvbParser", "Data field length exceeds limit");
            parsableBitArray.r(parsableBitArray.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == subtitleService.f6791a) {
                    PageComposition pageComposition = subtitleService.i;
                    PageComposition pageCompositionR = r(parsableBitArray, iH3);
                    if (pageCompositionR.c != 0) {
                        subtitleService.i = pageCompositionR;
                        subtitleService.c.clear();
                        subtitleService.d.clear();
                        subtitleService.e.clear();
                    } else if (pageComposition != null && pageComposition.b != pageCompositionR.b) {
                        subtitleService.i = pageCompositionR;
                    }
                }
                break;
            case 17:
                PageComposition pageComposition2 = subtitleService.i;
                if (iH2 == subtitleService.f6791a && pageComposition2 != null) {
                    RegionComposition regionCompositionS = s(parsableBitArray, iH3);
                    if (pageComposition2.c == 0 && (regionComposition = (RegionComposition) subtitleService.c.get(regionCompositionS.f6789a)) != null) {
                        regionCompositionS.a(regionComposition);
                    }
                    subtitleService.c.put(regionCompositionS.f6789a, regionCompositionS);
                }
                break;
            case 18:
                if (iH2 == subtitleService.f6791a) {
                    ClutDefinition clutDefinitionO = o(parsableBitArray, iH3);
                    subtitleService.d.put(clutDefinitionO.f6784a, clutDefinitionO);
                } else if (iH2 == subtitleService.b) {
                    ClutDefinition clutDefinitionO2 = o(parsableBitArray, iH3);
                    subtitleService.f.put(clutDefinitionO2.f6784a, clutDefinitionO2);
                }
                break;
            case 19:
                if (iH2 == subtitleService.f6791a) {
                    ObjectData objectDataQ = q(parsableBitArray);
                    subtitleService.e.put(objectDataQ.f6786a, objectDataQ);
                } else if (iH2 == subtitleService.b) {
                    ObjectData objectDataQ2 = q(parsableBitArray);
                    subtitleService.g.put(objectDataQ2.f6786a, objectDataQ2);
                }
                break;
            case 20:
                if (iH2 == subtitleService.f6791a) {
                    subtitleService.h = p(parsableBitArray);
                }
                break;
        }
        parsableBitArray.s(iD - parsableBitArray.d());
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i2, int i3, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr, i3 + i2);
        parsableBitArray.p(i2);
        consumer.accept(n(parsableBitArray));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 2;
    }

    public final CuesWithTiming n(ParsableBitArray parsableBitArray) {
        while (parsableBitArray.b() >= 48 && parsableBitArray.h(8) == 15) {
            t(parsableBitArray, this.f);
        }
        SubtitleService subtitleService = this.f;
        PageComposition pageComposition = subtitleService.i;
        if (pageComposition == null) {
            return new CuesWithTiming(ImmutableList.of(), -9223372036854775807L, -9223372036854775807L);
        }
        DisplayDefinition displayDefinition = subtitleService.h;
        if (displayDefinition == null) {
            displayDefinition = this.d;
        }
        Bitmap bitmap = this.g;
        if (bitmap == null || displayDefinition.f6785a + 1 != bitmap.getWidth() || displayDefinition.b + 1 != this.g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(displayDefinition.f6785a + 1, displayDefinition.b + 1, Bitmap.Config.ARGB_8888);
            this.g = bitmapCreateBitmap;
            this.c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray = pageComposition.d;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            this.c.save();
            PageRegion pageRegion = (PageRegion) sparseArray.valueAt(i2);
            RegionComposition regionComposition = (RegionComposition) this.f.c.get(sparseArray.keyAt(i2));
            int i3 = pageRegion.f6788a + displayDefinition.c;
            int i4 = pageRegion.b + displayDefinition.e;
            this.c.clipRect(i3, i4, Math.min(regionComposition.c + i3, displayDefinition.d), Math.min(regionComposition.d + i4, displayDefinition.f));
            ClutDefinition clutDefinition = (ClutDefinition) this.f.d.get(regionComposition.g);
            if (clutDefinition == null && (clutDefinition = (ClutDefinition) this.f.f.get(regionComposition.g)) == null) {
                clutDefinition = this.e;
            }
            int i5 = 0;
            for (SparseArray sparseArray2 = regionComposition.k; i5 < sparseArray2.size(); sparseArray2 = sparseArray2) {
                int iKeyAt = sparseArray2.keyAt(i5);
                RegionObject regionObject = (RegionObject) sparseArray2.valueAt(i5);
                ObjectData objectData = (ObjectData) this.f.e.get(iKeyAt);
                ObjectData objectData2 = objectData == null ? (ObjectData) this.f.g.get(iKeyAt) : objectData;
                if (objectData2 != null) {
                    m(objectData2, clutDefinition, regionComposition.f, regionObject.c + i3, i4 + regionObject.d, objectData2.b ? null : this.f6783a, this.c);
                }
                i5++;
            }
            if (regionComposition.b) {
                int i6 = regionComposition.f;
                this.b.setColor(i6 == 3 ? clutDefinition.d[regionComposition.h] : i6 == 2 ? clutDefinition.c[regionComposition.i] : clutDefinition.b[regionComposition.j]);
                this.c.drawRect(i3, i4, regionComposition.c + i3, regionComposition.d + i4, this.b);
            }
            arrayList.add(new Cue.Builder().f(Bitmap.createBitmap(this.g, i3, i4, regionComposition.c, regionComposition.d)).k(i3 / displayDefinition.f6785a).l(0).h(i4 / displayDefinition.b, 0).i(0).n(regionComposition.c / displayDefinition.f6785a).g(regionComposition.d / displayDefinition.b).a());
            this.c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.c.restore();
        }
        return new CuesWithTiming(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void reset() {
        this.f.a();
    }
}
