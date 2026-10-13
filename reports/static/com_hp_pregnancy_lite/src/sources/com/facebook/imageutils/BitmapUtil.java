package com.facebook.imageutils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.Pair;
import androidx.core.util.Pools;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.memory.DecodeBufferHelper;
import com.facebook.imageutils.BitmapUtil;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001d\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u001fH\u0002¢\u0006\u0004\b&\u0010!R!\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001f0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010.R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010.¨\u00061"}, d2 = {"Lcom/facebook/imageutils/BitmapUtil;", "", "<init>", "()V", "Landroid/graphics/Bitmap;", "bitmap", "", "j", "(Landroid/graphics/Bitmap;)I", "Ljava/io/InputStream;", "inputStream", "Landroid/util/Pair;", "d", "(Ljava/io/InputStream;)Landroid/util/Pair;", "Lcom/facebook/imageutils/ImageMetaData;", "e", "(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", TimerTags.hoursShort, "(Landroid/graphics/Bitmap$Config;)I", "width", "height", "i", "(IILandroid/graphics/Bitmap$Config;)I", "Landroid/graphics/Rect;", "outPadding", "Landroid/graphics/BitmapFactory$Options;", "options", "f", "(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;", "Ljava/nio/ByteBuffer;", "c", "()Ljava/nio/ByteBuffer;", "byteBuffer", "", "l", "(Ljava/nio/ByteBuffer;)V", "k", "Landroidx/core/util/Pools$SynchronizedPool;", "b", "Lkotlin/Lazy;", "g", "()Landroidx/core/util/Pools$SynchronizedPool;", "DECODE_BUFFERS", "", "Z", "useDecodeBufferHelper", "fixDecodeDrmImageCrash", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BitmapUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitmapUtil f9651a = new BitmapUtil();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy DECODE_BUFFERS = LazyKt.b(new Function0() { // from class: xn
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BitmapUtil.b();
        }
    });

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static boolean useDecodeBufferHelper;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static boolean fixDecodeDrmImageCrash;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9652a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Bitmap.Config.RGBA_F16.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Bitmap.Config.RGBA_1010102.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Bitmap.Config.HARDWARE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f9652a = iArr;
        }
    }

    public static final Pools.SynchronizedPool b() {
        return new Pools.SynchronizedPool(12);
    }

    public static final Pair d(InputStream inputStream) {
        if (inputStream == null) {
            throw new IllegalStateException("Required value was null.");
        }
        BitmapUtil bitmapUtil = f9651a;
        ByteBuffer byteBufferK = bitmapUtil.k();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = byteBufferK.array();
            Pair pair = null;
            bitmapUtil.f(inputStream, null, options);
            if (options.outWidth != -1 && options.outHeight != -1) {
                pair = new Pair(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
            }
            return pair;
        } finally {
            f9651a.l(byteBufferK);
        }
    }

    public static final ImageMetaData e(InputStream inputStream) {
        if (inputStream == null) {
            throw new IllegalStateException("Required value was null.");
        }
        BitmapUtil bitmapUtil = f9651a;
        ByteBuffer byteBufferK = bitmapUtil.k();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = byteBufferK.array();
            bitmapUtil.f(inputStream, null, options);
            return new ImageMetaData(options.outWidth, options.outHeight, options.outColorSpace);
        } finally {
            f9651a.l(byteBufferK);
        }
    }

    public static final int h(Bitmap.Config bitmapConfig) {
        switch (bitmapConfig == null ? -1 : WhenMappings.f9652a[bitmapConfig.ordinal()]) {
            case 1:
            case 6:
            case 7:
                return 4;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 8;
            default:
                throw new UnsupportedOperationException("The provided Bitmap.Config is not supported");
        }
    }

    public static final int i(int width, int height, Bitmap.Config bitmapConfig) {
        if (width <= 0) {
            throw new IllegalArgumentException(("width must be > 0, width is: " + width).toString());
        }
        if (height <= 0) {
            throw new IllegalArgumentException(("height must be > 0, height is: " + height).toString());
        }
        int iH = h(bitmapConfig);
        int i = width * height * iH;
        if (i > 0) {
            return i;
        }
        throw new IllegalStateException(("size must be > 0: size: " + i + ", width: " + width + ", height: " + height + ", pixelSize: " + iH).toString());
    }

    public static final int j(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    public final ByteBuffer c() {
        return useDecodeBufferHelper ? DecodeBufferHelper.f9304a.b() : (ByteBuffer) g().b();
    }

    public final Bitmap f(InputStream inputStream, Rect outPadding, BitmapFactory.Options options) {
        if (!fixDecodeDrmImageCrash) {
            return BitmapFactory.decodeStream(inputStream, outPadding, options);
        }
        try {
            return BitmapFactory.decodeStream(inputStream, outPadding, options);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final Pools.SynchronizedPool g() {
        return (Pools.SynchronizedPool) DECODE_BUFFERS.getValue();
    }

    public final ByteBuffer k() {
        ByteBuffer byteBufferC = c();
        if (byteBufferC != null) {
            return byteBufferC;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(DecodeBufferHelper.e());
        Intrinsics.i(byteBufferAllocate, "allocate(...)");
        return byteBufferAllocate;
    }

    public final void l(ByteBuffer byteBuffer) {
        if (useDecodeBufferHelper) {
            return;
        }
        g().a(byteBuffer);
    }
}
