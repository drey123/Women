package com.facebook.imagepipeline.image;

import android.graphics.ColorSpace;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferInputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imageformat.ImageFormatChecker;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.HeifExifUtil;
import com.facebook.imageutils.ImageMetaData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.WebpUtil;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.concurrent.Immutable;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@Immutable
public class EncodedImage implements Closeable {
    public static boolean n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseableReference f9520a;
    public final Supplier b;
    public ImageFormat c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public BytesRange j;
    public ColorSpace k;
    public String l;
    public boolean m;

    public EncodedImage(CloseableReference closeableReference) {
        this.c = ImageFormat.d;
        this.d = -1;
        this.e = 0;
        this.f = -1;
        this.g = -1;
        this.h = 1;
        this.i = -1;
        Preconditions.b(Boolean.valueOf(CloseableReference.o(closeableReference)));
        this.f9520a = closeableReference.clone();
        this.b = null;
    }

    public static EncodedImage d(EncodedImage encodedImage) {
        if (encodedImage != null) {
            return encodedImage.c();
        }
        return null;
    }

    public static void e(EncodedImage encodedImage) {
        if (encodedImage != null) {
            encodedImage.close();
        }
    }

    public static boolean t(EncodedImage encodedImage) {
        return encodedImage.d >= 0 && encodedImage.f >= 0 && encodedImage.g >= 0;
    }

    public static boolean v(EncodedImage encodedImage) {
        return encodedImage != null && encodedImage.u();
    }

    public final Pair A() {
        InputStream inputStreamL = l();
        if (inputStreamL == null) {
            return null;
        }
        Pair pairF = WebpUtil.f(inputStreamL);
        if (pairF != null) {
            this.f = ((Integer) pairF.component1()).intValue();
            this.g = ((Integer) pairF.component2()).intValue();
        }
        return pairF;
    }

    public void B(BytesRange bytesRange) {
        this.j = bytesRange;
    }

    public void C(int i) {
        this.e = i;
    }

    public int C1() {
        x();
        return this.d;
    }

    public void D(int i) {
        this.g = i;
    }

    public void E(ImageFormat imageFormat) {
        this.c = imageFormat;
    }

    public void F(int i) {
        this.d = i;
    }

    public void K(int i) {
        this.h = i;
    }

    public void L(String str) {
        this.l = str;
    }

    public void M(int i) {
        this.f = i;
    }

    public EncodedImage c() {
        EncodedImage encodedImage;
        Supplier supplier = this.b;
        if (supplier != null) {
            encodedImage = new EncodedImage(supplier, this.i);
        } else {
            CloseableReference closeableReferenceJ = CloseableReference.j(this.f9520a);
            if (closeableReferenceJ == null) {
                encodedImage = null;
            } else {
                try {
                    encodedImage = new EncodedImage(closeableReferenceJ);
                } catch (Throwable th) {
                    CloseableReference.k(closeableReferenceJ);
                    throw th;
                }
            }
            CloseableReference.k(closeableReferenceJ);
        }
        if (encodedImage != null) {
            encodedImage.f(this);
        }
        return encodedImage;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        CloseableReference.k(this.f9520a);
    }

    public void f(EncodedImage encodedImage) {
        this.c = encodedImage.k();
        this.f = encodedImage.getWidth();
        this.g = encodedImage.getHeight();
        this.d = encodedImage.C1();
        this.e = encodedImage.m1();
        this.h = encodedImage.n();
        this.i = encodedImage.o();
        this.j = encodedImage.h();
        this.k = encodedImage.i();
        this.m = encodedImage.p();
    }

    public CloseableReference g() {
        return CloseableReference.j(this.f9520a);
    }

    public int getHeight() {
        x();
        return this.g;
    }

    public int getWidth() {
        x();
        return this.f;
    }

    public BytesRange h() {
        return this.j;
    }

    public ColorSpace i() {
        x();
        return this.k;
    }

    public String j(int i) {
        CloseableReference closeableReferenceG = g();
        if (closeableReferenceG == null) {
            return "";
        }
        int iMin = Math.min(o(), i);
        byte[] bArr = new byte[iMin];
        try {
            PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) closeableReferenceG.l();
            if (pooledByteBuffer == null) {
                closeableReferenceG.close();
                return "";
            }
            pooledByteBuffer.J(0, bArr, 0, iMin);
            closeableReferenceG.close();
            StringBuilder sb = new StringBuilder(iMin * 2);
            for (int i2 = 0; i2 < iMin; i2++) {
                sb.append(String.format("%02X", Byte.valueOf(bArr[i2])));
            }
            return sb.toString();
        } catch (Throwable th) {
            closeableReferenceG.close();
            throw th;
        }
    }

    public ImageFormat k() {
        x();
        return this.c;
    }

    public InputStream l() {
        Supplier supplier = this.b;
        if (supplier != null) {
            return (InputStream) supplier.get();
        }
        CloseableReference closeableReferenceJ = CloseableReference.j(this.f9520a);
        if (closeableReferenceJ == null) {
            return null;
        }
        try {
            return new PooledByteBufferInputStream((PooledByteBuffer) closeableReferenceJ.l());
        } finally {
            CloseableReference.k(closeableReferenceJ);
        }
    }

    public InputStream m() {
        return (InputStream) Preconditions.g(l());
    }

    public int m1() {
        x();
        return this.e;
    }

    public int n() {
        return this.h;
    }

    public int o() {
        CloseableReference closeableReference = this.f9520a;
        return (closeableReference == null || closeableReference.l() == null) ? this.i : ((PooledByteBuffer) this.f9520a.l()).size();
    }

    public boolean p() {
        return this.m;
    }

    public final void q() {
        ImageFormat imageFormatD = ImageFormatChecker.d(l());
        this.c = imageFormatD;
        Pair pairA = DefaultImageFormats.b(imageFormatD) ? A() : y().getDimensions();
        if (imageFormatD == DefaultImageFormats.JPEG && this.d == -1) {
            if (pairA != null) {
                int iB = JfifUtil.b(l());
                this.e = iB;
                this.d = JfifUtil.a(iB);
                return;
            }
            return;
        }
        if (imageFormatD == DefaultImageFormats.HEIF && this.d == -1) {
            int iA = HeifExifUtil.a(l());
            this.e = iA;
            this.d = JfifUtil.a(iA);
        } else if (this.d == -1) {
            this.d = 0;
        }
    }

    public boolean r(int i) {
        ImageFormat imageFormat = this.c;
        if ((imageFormat != DefaultImageFormats.JPEG && imageFormat != DefaultImageFormats.DNG) || this.b != null) {
            return true;
        }
        Preconditions.g(this.f9520a);
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) this.f9520a.l();
        if (i < 2) {
            return false;
        }
        return pooledByteBuffer.S(i + (-2)) == -1 && pooledByteBuffer.S(i - 1) == -39;
    }

    public synchronized boolean u() {
        return CloseableReference.o(this.f9520a) || this.b != null;
    }

    public void w() {
        if (!n) {
            q();
        } else {
            if (this.m) {
                return;
            }
            q();
            this.m = true;
        }
    }

    public final void x() {
        if (this.f < 0 || this.g < 0) {
            w();
        }
    }

    public final ImageMetaData y() throws Throwable {
        InputStream inputStreamL;
        try {
            inputStreamL = l();
            try {
                ImageMetaData imageMetaDataE = BitmapUtil.e(inputStreamL);
                this.k = imageMetaDataE.getColorSpace();
                Pair dimensions = imageMetaDataE.getDimensions();
                if (dimensions != null) {
                    this.f = ((Integer) dimensions.component1()).intValue();
                    this.g = ((Integer) dimensions.component2()).intValue();
                }
                if (inputStreamL != null) {
                    try {
                        inputStreamL.close();
                    } catch (IOException unused) {
                    }
                }
                return imageMetaDataE;
            } catch (Throwable th) {
                th = th;
                if (inputStreamL != null) {
                    try {
                        inputStreamL.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamL = null;
        }
    }

    public EncodedImage(Supplier supplier) {
        this.c = ImageFormat.d;
        this.d = -1;
        this.e = 0;
        this.f = -1;
        this.g = -1;
        this.h = 1;
        this.i = -1;
        Preconditions.g(supplier);
        this.f9520a = null;
        this.b = supplier;
    }

    public EncodedImage(Supplier supplier, int i) {
        this(supplier);
        this.i = i;
    }
}
