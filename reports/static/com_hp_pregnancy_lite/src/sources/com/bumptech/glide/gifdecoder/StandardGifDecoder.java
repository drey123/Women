package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class StandardGifDecoder implements GifDecoder {
    public static final String u = "StandardGifDecoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f8778a;
    public final int[] b;
    public final GifDecoder.BitmapProvider c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public int[] j;
    public int k;
    public GifHeader l;
    public Bitmap m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public int r;
    public Boolean s;
    public Bitmap.Config t;

    public StandardGifDecoder(GifDecoder.BitmapProvider bitmapProvider, GifHeader gifHeader, ByteBuffer byteBuffer, int i) {
        this(bitmapProvider);
        q(gifHeader, byteBuffer, i);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized Bitmap a() {
        try {
            if (this.l.c <= 0 || this.k < 0) {
                if (Log.isLoggable(u, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unable to decode frame, frameCount=");
                    sb.append(this.l.c);
                    sb.append(", framePointer=");
                    sb.append(this.k);
                }
                this.o = 1;
            }
            int i = this.o;
            if (i != 1 && i != 2) {
                this.o = 0;
                if (this.e == null) {
                    this.e = this.c.b(255);
                }
                GifFrame gifFrame = (GifFrame) this.l.e.get(this.k);
                int i2 = this.k - 1;
                GifFrame gifFrame2 = i2 >= 0 ? (GifFrame) this.l.e.get(i2) : null;
                int[] iArr = gifFrame.k;
                if (iArr == null) {
                    iArr = this.l.f8776a;
                }
                this.f8778a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable(u, 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("No valid color table found for frame #");
                        sb2.append(this.k);
                    }
                    this.o = 1;
                    return null;
                }
                if (gifFrame.f) {
                    System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                    int[] iArr2 = this.b;
                    this.f8778a = iArr2;
                    iArr2[gifFrame.h] = 0;
                    if (gifFrame.g == 2 && this.k == 0) {
                        this.s = Boolean.TRUE;
                    }
                }
                return r(gifFrame, gifFrame2);
            }
            if (Log.isLoggable(u, 3)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unable to decode frame, status=");
                sb3.append(this.o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void b() {
        this.k = (this.k + 1) % this.l.c;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int c() {
        return this.l.c;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void clear() {
        this.l = null;
        byte[] bArr = this.i;
        if (bArr != null) {
            this.c.e(bArr);
        }
        int[] iArr = this.j;
        if (iArr != null) {
            this.c.f(iArr);
        }
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.c.a(bitmap);
        }
        this.m = null;
        this.d = null;
        this.s = null;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            this.c.e(bArr2);
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int e() {
        int i;
        if (this.l.c <= 0 || (i = this.k) < 0) {
            return 0;
        }
        return m(i);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void f() {
        this.k = -1;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int g() {
        return this.k;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public ByteBuffer getData() {
        return this.d;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int h() {
        return this.d.limit() + this.i.length + (this.j.length * 4);
    }

    public final int i(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.p + i; i9++) {
            byte[] bArr = this.i;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.f8778a[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.p + i11; i12++) {
            byte[] bArr2 = this.i;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.f8778a[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }

    public final void j(GifFrame gifFrame) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = this.j;
        int i6 = gifFrame.d;
        int i7 = this.p;
        int i8 = i6 / i7;
        int i9 = gifFrame.b / i7;
        int i10 = gifFrame.c / i7;
        int i11 = gifFrame.f8775a / i7;
        boolean z = this.k == 0;
        int i12 = this.r;
        int i13 = this.q;
        byte[] bArr = this.i;
        int[] iArr2 = this.f8778a;
        Boolean bool = this.s;
        int i14 = 8;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1;
        while (i16 < i8) {
            Boolean bool2 = bool;
            if (gifFrame.e) {
                if (i15 >= i8) {
                    int i18 = i17 + 1;
                    i = i8;
                    if (i18 == 2) {
                        i15 = 4;
                    } else if (i18 == 3) {
                        i14 = 4;
                        i17 = i18;
                        i15 = 2;
                    } else if (i18 == 4) {
                        i17 = i18;
                        i15 = 1;
                        i14 = 2;
                    }
                    i17 = i18;
                } else {
                    i = i8;
                }
                i2 = i15 + i14;
            } else {
                i = i8;
                i2 = i15;
                i15 = i16;
            }
            int i19 = i15 + i9;
            boolean z2 = i7 == 1;
            if (i19 < i13) {
                int i20 = i19 * i12;
                int i21 = i20 + i11;
                int i22 = i21 + i10;
                int i23 = i20 + i12;
                if (i23 < i22) {
                    i22 = i23;
                }
                i3 = i2;
                int i24 = i16 * i7 * gifFrame.c;
                if (!z2) {
                    i5 = i9;
                    int i25 = ((i22 - i21) * i7) + i24;
                    int i26 = i21;
                    while (true) {
                        i4 = i10;
                        if (i26 >= i22) {
                            break;
                        }
                        int i27 = i(i24, i25, gifFrame.c);
                        if (i27 != 0) {
                            iArr[i26] = i27;
                        } else if (z && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i24 += i7;
                        i26++;
                        i10 = i4;
                    }
                } else {
                    int i28 = i21;
                    while (i28 < i22) {
                        int i29 = i9;
                        int i30 = iArr2[bArr[i24] & 255];
                        if (i30 != 0) {
                            iArr[i28] = i30;
                        } else if (z && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i24 += i7;
                        i28++;
                        i9 = i29;
                    }
                }
                bool = bool2;
                i16++;
                i9 = i5;
                i8 = i;
                i10 = i4;
                i15 = i3;
            } else {
                i3 = i2;
            }
            i5 = i9;
            i4 = i10;
            bool = bool2;
            i16++;
            i9 = i5;
            i8 = i;
            i10 = i4;
            i15 = i3;
        }
        Boolean bool3 = bool;
        if (this.s == null) {
            this.s = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
        }
    }

    public final void k(GifFrame gifFrame) {
        GifFrame gifFrame2 = gifFrame;
        int[] iArr = this.j;
        int i = gifFrame2.d;
        int i2 = gifFrame2.b;
        int i3 = gifFrame2.c;
        int i4 = gifFrame2.f8775a;
        boolean z = this.k == 0;
        int i5 = this.r;
        byte[] bArr = this.i;
        int[] iArr2 = this.f8778a;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = gifFrame2.c * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int i13 = i;
                int i14 = b2 & 255;
                if (i14 != b) {
                    int i15 = iArr2[i14];
                    if (i15 != 0) {
                        iArr[i12] = i15;
                    } else {
                        b = b2;
                    }
                }
                i11++;
                i12++;
                i = i13;
            }
            i6++;
            gifFrame2 = gifFrame;
        }
        Boolean bool = this.s;
        this.s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.s == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final void l(GifFrame gifFrame) {
        int i;
        int i2;
        short s;
        StandardGifDecoder standardGifDecoder = this;
        if (gifFrame != null) {
            standardGifDecoder.d.position(gifFrame.j);
        }
        if (gifFrame == null) {
            GifHeader gifHeader = standardGifDecoder.l;
            i = gifHeader.f;
            i2 = gifHeader.g;
        } else {
            i = gifFrame.c;
            i2 = gifFrame.d;
        }
        int i3 = i * i2;
        byte[] bArr = standardGifDecoder.i;
        if (bArr == null || bArr.length < i3) {
            standardGifDecoder.i = standardGifDecoder.c.b(i3);
        }
        byte[] bArr2 = standardGifDecoder.i;
        if (standardGifDecoder.f == null) {
            standardGifDecoder.f = new short[4096];
        }
        short[] sArr = standardGifDecoder.f;
        if (standardGifDecoder.g == null) {
            standardGifDecoder.g = new byte[4096];
        }
        byte[] bArr3 = standardGifDecoder.g;
        if (standardGifDecoder.h == null) {
            standardGifDecoder.h = new byte[4097];
        }
        byte[] bArr4 = standardGifDecoder.h;
        int iP = p();
        int i4 = 1 << iP;
        int i5 = i4 + 1;
        int i6 = i4 + 2;
        int i7 = iP + 1;
        int i8 = (1 << i7) - 1;
        int i9 = 0;
        for (int i10 = 0; i10 < i4; i10++) {
            sArr[i10] = 0;
            bArr3[i10] = (byte) i10;
        }
        byte[] bArr5 = standardGifDecoder.e;
        int i11 = i7;
        int i12 = i6;
        int i13 = i8;
        int iO = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = -1;
        while (i9 < i3) {
            if (iO == 0) {
                iO = o();
                if (iO <= 0) {
                    standardGifDecoder.o = 3;
                    break;
                }
                i14 = 0;
            }
            i16 += (bArr5[i14] & 255) << i15;
            i14++;
            iO--;
            int i21 = i15 + 8;
            i12 = i12;
            i20 = i20;
            i11 = i11;
            i7 = i7;
            i19 = i19;
            while (true) {
                if (i21 < i11) {
                    i15 = i21;
                    break;
                }
                int i22 = i6;
                int i23 = i16 & i13;
                i16 >>= i11;
                i21 -= i11;
                if (i23 == i4) {
                    i13 = i8;
                    i11 = i7;
                    i12 = i22;
                    i6 = i12;
                    i20 = -1;
                } else {
                    if (i23 == i5) {
                        i15 = i21;
                        i6 = i22;
                        break;
                    }
                    if (i20 == -1) {
                        bArr2[i17] = bArr3[i23];
                        i17++;
                        i9++;
                        i20 = i23;
                        i19 = i20;
                        i6 = i22;
                        i21 = i21;
                    } else {
                        if (i23 >= i12) {
                            bArr4[i18] = (byte) i19;
                            i18++;
                            s = i20;
                        } else {
                            s = i23;
                        }
                        while (s >= i4) {
                            bArr4[i18] = bArr3[s];
                            i18++;
                            s = sArr[s];
                        }
                        i19 = bArr3[s] & 255;
                        byte b = (byte) i19;
                        bArr2[i17] = b;
                        while (true) {
                            i17++;
                            i9++;
                            if (i18 <= 0) {
                                break;
                            }
                            i18--;
                            bArr2[i17] = bArr4[i18];
                        }
                        byte[] bArr6 = bArr4;
                        if (i12 < 4096) {
                            sArr[i12] = (short) i20;
                            bArr3[i12] = b;
                            i12++;
                            if ((i12 & i13) == 0 && i12 < 4096) {
                                i11++;
                                i13 += i12;
                            }
                        }
                        i20 = i23;
                        i6 = i22;
                        i21 = i21;
                        bArr4 = bArr6;
                    }
                }
            }
            standardGifDecoder = this;
        }
        Arrays.fill(bArr2, i17, i3, (byte) 0);
    }

    public int m(int i) {
        if (i >= 0) {
            GifHeader gifHeader = this.l;
            if (i < gifHeader.c) {
                return ((GifFrame) gifHeader.e.get(i)).i;
            }
        }
        return -1;
    }

    public final Bitmap n() {
        Boolean bool = this.s;
        Bitmap bitmapC = this.c.c(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapC.setHasAlpha(true);
        return bitmapC;
    }

    public final int o() {
        int iP = p();
        if (iP <= 0) {
            return iP;
        }
        ByteBuffer byteBuffer = this.d;
        byteBuffer.get(this.e, 0, Math.min(iP, byteBuffer.remaining()));
        return iP;
    }

    public final int p() {
        return this.d.get() & 255;
    }

    public synchronized void q(GifHeader gifHeader, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.o = 0;
            this.l = gifHeader;
            this.k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.d.order(ByteOrder.LITTLE_ENDIAN);
            this.n = false;
            Iterator it = gifHeader.e.iterator();
            while (it.hasNext()) {
                if (((GifFrame) it.next()).g == 3) {
                    this.n = true;
                    break;
                }
            }
            this.p = iHighestOneBit;
            int i2 = gifHeader.f;
            this.r = i2 / iHighestOneBit;
            int i3 = gifHeader.g;
            this.q = i3 / iHighestOneBit;
            this.i = this.c.b(i2 * i3);
            this.j = this.c.d(this.r * this.q);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Bitmap r(GifFrame gifFrame, GifFrame gifFrame2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.j;
        int i3 = 0;
        if (gifFrame2 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                this.c.a(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr, 0);
        }
        if (gifFrame2 != null && gifFrame2.g == 3 && this.m == null) {
            Arrays.fill(iArr, 0);
        }
        if (gifFrame2 != null && (i2 = gifFrame2.g) > 0) {
            if (i2 == 2) {
                if (!gifFrame.f) {
                    GifHeader gifHeader = this.l;
                    int i4 = gifHeader.l;
                    if (gifFrame.k == null || gifHeader.j != gifFrame.h) {
                        i3 = i4;
                    }
                }
                int i5 = gifFrame2.d;
                int i6 = this.p;
                int i7 = i5 / i6;
                int i8 = gifFrame2.b / i6;
                int i9 = gifFrame2.c / i6;
                int i10 = gifFrame2.f8775a / i6;
                int i11 = this.r;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.r;
                }
            } else if (i2 == 3 && (bitmap = this.m) != null) {
                int i16 = this.r;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.q);
            }
        }
        l(gifFrame);
        if (gifFrame.e || this.p != 1) {
            j(gifFrame);
        } else {
            k(gifFrame);
        }
        if (this.n && ((i = gifFrame.g) == 0 || i == 1)) {
            if (this.m == null) {
                this.m = n();
            }
            Bitmap bitmap3 = this.m;
            int i17 = this.r;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.q);
        }
        Bitmap bitmapN = n();
        int i18 = this.r;
        bitmapN.setPixels(iArr, 0, i18, 0, 0, i18, this.q);
        return bitmapN;
    }

    public StandardGifDecoder(GifDecoder.BitmapProvider bitmapProvider) {
        this.b = new int[256];
        this.t = Bitmap.Config.ARGB_8888;
        this.c = bitmapProvider;
        this.l = new GifHeader();
    }
}
