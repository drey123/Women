package com.facebook.imageformat;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.webp.WebpSupportStatus;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/facebook/imageformat/DefaultImageFormatChecker;", "Lcom/facebook/imageformat/ImageFormat$FormatChecker;", "<init>", "()V", "", "headerBytes", "", "headerSize", "Lcom/facebook/imageformat/ImageFormat;", "a", "([BI)Lcom/facebook/imageformat/ImageFormat;", "I", "b", "()I", "Companion", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultImageFormatChecker implements ImageFormat.FormatChecker {
    public static final byte[] c;
    public static final int d;
    public static final byte[] e;
    public static final int f;
    public static final byte[] i;
    public static final int j;
    public static final byte[] k;
    public static final int l;
    public static final byte[] m;
    public static final byte[][] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final int q;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int headerSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final byte[] g = ImageFormatCheckerUtils.a("GIF87a");
    public static final byte[] h = ImageFormatCheckerUtils.a("GIF89a");

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0015R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0015R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0018R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0015R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0018R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0018R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u0015¨\u0006+"}, d2 = {"Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;", "", "<init>", "()V", "", "imageHeaderBytes", "", "headerSize", "Lcom/facebook/imageformat/ImageFormat;", "i", "([BI)Lcom/facebook/imageformat/ImageFormat;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "([BI)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "l", "j", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.minutesShort, "k", "SIMPLE_WEBP_HEADER_LENGTH", "I", "EXTENDED_WEBP_HEADER_LENGTH", "JPEG_HEADER", "[B", "JPEG_HEADER_LENGTH", "PNG_HEADER", "PNG_HEADER_LENGTH", "GIF_HEADER_87A", "GIF_HEADER_89A", "GIF_HEADER_LENGTH", "BMP_HEADER", "BMP_HEADER_LENGTH", "ICO_HEADER", "ICO_HEADER_LENGTH", "HEIF_HEADER_PREFIX", "", "HEIF_HEADER_SUFFIXES", "[[B", "HEIF_HEADER_LENGTH", "DNG_HEADER_II", "DNG_HEADER_MM", "DNG_HEADER_LENGTH", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageFormat i(byte[] imageHeaderBytes, int headerSize) {
            if (!WebpSupportStatus.h(imageHeaderBytes, 0, headerSize)) {
                throw new IllegalStateException("Check failed.");
            }
            if (WebpSupportStatus.g(imageHeaderBytes, 0)) {
                return DefaultImageFormats.WEBP_SIMPLE;
            }
            if (WebpSupportStatus.f(imageHeaderBytes, 0)) {
                return DefaultImageFormats.WEBP_LOSSLESS;
            }
            if (!WebpSupportStatus.c(imageHeaderBytes, 0, headerSize)) {
                return ImageFormat.d;
            }
            if (WebpSupportStatus.b(imageHeaderBytes, 0)) {
                return DefaultImageFormats.WEBP_ANIMATED;
            }
            return WebpSupportStatus.d(imageHeaderBytes, 0) ? DefaultImageFormats.WEBP_EXTENDED_WITH_ALPHA : DefaultImageFormats.WEBP_EXTENDED;
        }

        public final boolean j(byte[] imageHeaderBytes, int headerSize) {
            if (headerSize < DefaultImageFormatChecker.i.length) {
                return false;
            }
            return ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.i);
        }

        public final boolean k(byte[] imageHeaderBytes, int headerSize) {
            return headerSize >= DefaultImageFormatChecker.q && (ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.o) || ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.p));
        }

        public final boolean l(byte[] imageHeaderBytes, int headerSize) {
            if (headerSize < 6) {
                return false;
            }
            return ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.g) || ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.h);
        }

        public final boolean m(byte[] imageHeaderBytes, int headerSize) {
            if (headerSize < 12 || imageHeaderBytes[3] < 8 || !ImageFormatCheckerUtils.b(imageHeaderBytes, DefaultImageFormatChecker.m, 4)) {
                return false;
            }
            for (byte[] bArr : DefaultImageFormatChecker.n) {
                if (ImageFormatCheckerUtils.b(imageHeaderBytes, bArr, 8)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean n(byte[] imageHeaderBytes, int headerSize) {
            if (headerSize < DefaultImageFormatChecker.k.length) {
                return false;
            }
            return ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.k);
        }

        public final boolean o(byte[] imageHeaderBytes, int headerSize) {
            return headerSize >= DefaultImageFormatChecker.c.length && ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.c);
        }

        public final boolean p(byte[] imageHeaderBytes, int headerSize) {
            return headerSize >= DefaultImageFormatChecker.e.length && ImageFormatCheckerUtils.c(imageHeaderBytes, DefaultImageFormatChecker.e);
        }

        public Companion() {
        }
    }

    static {
        byte[] bArr = {-1, -40, -1};
        c = bArr;
        d = bArr.length;
        byte[] bArr2 = {-119, 80, 78, 71, 13, 10, 26, 10};
        e = bArr2;
        f = bArr2.length;
        byte[] bArrA = ImageFormatCheckerUtils.a("BM");
        i = bArrA;
        j = bArrA.length;
        byte[] bArr3 = {0, 0, 1, 0};
        k = bArr3;
        l = bArr3.length;
        m = ImageFormatCheckerUtils.a("ftyp");
        n = new byte[][]{ImageFormatCheckerUtils.a("heic"), ImageFormatCheckerUtils.a("heix"), ImageFormatCheckerUtils.a("hevc"), ImageFormatCheckerUtils.a("hevx"), ImageFormatCheckerUtils.a("mif1"), ImageFormatCheckerUtils.a("msf1")};
        byte[] bArr4 = {73, 73, 42, 0};
        o = bArr4;
        p = new byte[]{77, 77, 0, 42};
        q = bArr4.length;
    }

    public DefaultImageFormatChecker() {
        Object objI0 = ArraysKt.I0(new Integer[]{21, 20, Integer.valueOf(d), Integer.valueOf(f), 6, Integer.valueOf(j), Integer.valueOf(l), 12});
        if (objI0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.headerSize = ((Number) objI0).intValue();
    }

    @Override // com.facebook.imageformat.ImageFormat.FormatChecker
    public ImageFormat a(byte[] headerBytes, int headerSize) {
        Intrinsics.j(headerBytes, "headerBytes");
        if (WebpSupportStatus.h(headerBytes, 0, headerSize)) {
            return INSTANCE.i(headerBytes, headerSize);
        }
        Companion companion = INSTANCE;
        if (companion.o(headerBytes, headerSize)) {
            return DefaultImageFormats.JPEG;
        }
        if (companion.p(headerBytes, headerSize)) {
            return DefaultImageFormats.PNG;
        }
        if (companion.l(headerBytes, headerSize)) {
            return DefaultImageFormats.GIF;
        }
        if (companion.j(headerBytes, headerSize)) {
            return DefaultImageFormats.BMP;
        }
        if (companion.n(headerBytes, headerSize)) {
            return DefaultImageFormats.ICO;
        }
        if (companion.m(headerBytes, headerSize)) {
            return DefaultImageFormats.HEIF;
        }
        return companion.k(headerBytes, headerSize) ? DefaultImageFormats.DNG : ImageFormat.d;
    }

    @Override // com.facebook.imageformat.ImageFormat.FormatChecker
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getHeaderSize() {
        return this.headerSize;
    }
}
