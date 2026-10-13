package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.gifdecoder.GifHeader;
import com.bumptech.glide.gifdecoder.GifHeaderParser;
import com.bumptech.glide.gifdecoder.StandardGifDecoder;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.UnitTransformation;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public class ByteBufferGifDecoder implements ResourceDecoder<ByteBuffer, GifDrawable> {
    public static final GifDecoderFactory f = new GifDecoderFactory();
    public static final GifHeaderParserPool g = new GifHeaderParserPool();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8975a;
    public final List b;
    public final GifHeaderParserPool c;
    public final GifDecoderFactory d;
    public final GifBitmapProvider e;

    @VisibleForTesting
    public static class GifDecoderFactory {
        public GifDecoder a(GifDecoder.BitmapProvider bitmapProvider, GifHeader gifHeader, ByteBuffer byteBuffer, int i) {
            return new StandardGifDecoder(bitmapProvider, gifHeader, byteBuffer, i);
        }
    }

    @VisibleForTesting
    public static class GifHeaderParserPool {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f8976a = Util.f(0);

        public synchronized GifHeaderParser a(ByteBuffer byteBuffer) {
            GifHeaderParser gifHeaderParser;
            try {
                gifHeaderParser = (GifHeaderParser) this.f8976a.poll();
                if (gifHeaderParser == null) {
                    gifHeaderParser = new GifHeaderParser();
                }
            } catch (Throwable th) {
                throw th;
            }
            return gifHeaderParser.p(byteBuffer);
        }

        public synchronized void b(GifHeaderParser gifHeaderParser) {
            gifHeaderParser.a();
            this.f8976a.offer(gifHeaderParser);
        }
    }

    public ByteBufferGifDecoder(Context context, List list, BitmapPool bitmapPool, ArrayPool arrayPool) {
        this(context, list, bitmapPool, arrayPool, g, f);
    }

    public static int e(GifHeader gifHeader, int i, int i2) {
        int iMin = Math.min(gifHeader.a() / i2, gifHeader.d() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Downsampling GIF, sampleSize: ");
            sb.append(iMax);
            sb.append(", target dimens: [");
            sb.append(i);
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(i2);
            sb.append("], actual dimens: [");
            sb.append(gifHeader.d());
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(gifHeader.a());
            sb.append("]");
        }
        return iMax;
    }

    public final GifDrawableResource c(ByteBuffer byteBuffer, int i, int i2, GifHeaderParser gifHeaderParser, Options options) {
        long jB = LogTime.b();
        try {
            GifHeader gifHeaderC = gifHeaderParser.c();
            if (gifHeaderC.b() > 0 && gifHeaderC.c() == 0) {
                Bitmap.Config config = options.c(GifOptions.f8983a) == DecodeFormat.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                GifDecoder gifDecoderA = this.d.a(this.e, gifHeaderC, byteBuffer, e(gifHeaderC, i, i2));
                gifDecoderA.d(config);
                gifDecoderA.b();
                Bitmap bitmapA = gifDecoderA.a();
                if (bitmapA == null) {
                    return null;
                }
                return new GifDrawableResource(new GifDrawable(this.f8975a, gifDecoderA, UnitTransformation.c(), i, i2, bitmapA));
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Decoded GIF from stream in ");
                sb.append(LogTime.a(jB));
            }
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public GifDrawableResource b(ByteBuffer byteBuffer, int i, int i2, Options options) {
        GifHeaderParser gifHeaderParserA = this.c.a(byteBuffer);
        try {
            return c(byteBuffer, i, i2, gifHeaderParserA, options);
        } finally {
            this.c.b(gifHeaderParserA);
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, Options options) {
        return !((Boolean) options.c(GifOptions.b)).booleanValue() && ImageHeaderParserUtils.f(this.b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public ByteBufferGifDecoder(Context context, List list, BitmapPool bitmapPool, ArrayPool arrayPool, GifHeaderParserPool gifHeaderParserPool, GifDecoderFactory gifDecoderFactory) {
        this.f8975a = context.getApplicationContext();
        this.b = list;
        this.d = gifDecoderFactory;
        this.e = new GifBitmapProvider(bitmapPool, arrayPool);
        this.c = gifHeaderParserPool;
    }
}
