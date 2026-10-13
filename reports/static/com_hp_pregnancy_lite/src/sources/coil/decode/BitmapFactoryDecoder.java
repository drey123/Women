package coil.decode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import coil.ImageLoader;
import coil.fetch.SourceResult;
import coil.p013size.Size;
import coil.p013size.Sizes;
import coil.p014util.Bitmaps;
import coil.p014util.Utils;
import coil.request.Options;
import com.adapty.internal.utils.UtilsKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.InterruptibleKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u0000 \u00102\u00020\u0001:\u0003\u001d\u001e\u001fB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001c¨\u0006 "}, d2 = {"Lcoil/decode/BitmapFactoryDecoder;", "Lcoil/decode/Decoder;", "Lcoil/decode/ImageSource;", "source", "Lcoil/request/Options;", "options", "Lkotlinx/coroutines/sync/Semaphore;", "parallelismLock", "Lcoil/decode/ExifOrientationPolicy;", "exifOrientationPolicy", "<init>", "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V", "Lcoil/decode/DecodeResult;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/BitmapFactory$Options;", "e", "(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;", "Lcoil/decode/ExifData;", "exifData", "", "c", "(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V", "d", "Lcoil/decode/ImageSource;", "b", "Lcoil/request/Options;", "Lkotlinx/coroutines/sync/Semaphore;", "Lcoil/decode/ExifOrientationPolicy;", "Companion", "ExceptionCatchingSource", "Factory", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BitmapFactoryDecoder implements Decoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Options options;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Semaphore parallelismLock;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ExifOrientationPolicy exifOrientationPolicy;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR4\u0010\u0013\u001a\n\u0018\u00010\fj\u0004\u0018\u0001`\r2\u000e\u0010\u000e\u001a\n\u0018\u00010\fj\u0004\u0018\u0001`\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;", "Lokio/ForwardingSource;", "Lokio/Source;", "delegate", "<init>", "(Lokio/Source;)V", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<set-?>", "b", "Ljava/lang/Exception;", "d", "()Ljava/lang/Exception;", "exception", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ExceptionCatchingSource extends ForwardingSource {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Exception exception;

        public ExceptionCatchingSource(Source source) {
            super(source);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Exception getException() {
            return this.exception;
        }

        @Override // okio.ForwardingSource, okio.Source
        public long j2(Buffer sink, long byteCount) throws Exception {
            try {
                return super.j2(sink, byteCount);
            } catch (Exception e) {
                this.exception = e;
                throw e;
            }
        }
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcoil/decode/BitmapFactoryDecoder$Factory;", "Lcoil/decode/Decoder$Factory;", "", "maxParallelism", "Lcoil/decode/ExifOrientationPolicy;", "exifOrientationPolicy", "<init>", "(ILcoil/decode/ExifOrientationPolicy;)V", "Lcoil/fetch/SourceResult;", "result", "Lcoil/request/Options;", "options", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/decode/Decoder;", "a", "(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lcoil/decode/ExifOrientationPolicy;", "Lkotlinx/coroutines/sync/Semaphore;", "b", "Lkotlinx/coroutines/sync/Semaphore;", "parallelismLock", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements Decoder.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ExifOrientationPolicy exifOrientationPolicy;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Semaphore parallelismLock;

        public Factory(int i, ExifOrientationPolicy exifOrientationPolicy) {
            this.exifOrientationPolicy = exifOrientationPolicy;
            this.parallelismLock = SemaphoreKt.b(i, 0, 2, null);
        }

        @Override // coil.decode.Decoder.Factory
        public Decoder a(SourceResult result, Options options, ImageLoader imageLoader) {
            return new BitmapFactoryDecoder(result.getSource(), options, this.parallelismLock, this.exifOrientationPolicy);
        }

        public boolean equals(Object other) {
            return other instanceof Factory;
        }

        public int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public BitmapFactoryDecoder(ImageSource imageSource, Options options, Semaphore semaphore, ExifOrientationPolicy exifOrientationPolicy) {
        this.source = imageSource;
        this.options = options;
        this.parallelismLock = semaphore;
        this.exifOrientationPolicy = exifOrientationPolicy;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.decode.Decoder
    public Object a(Continuation continuation) throws Throwable {
        BitmapFactoryDecoder$decode$1 bitmapFactoryDecoder$decode$1;
        Semaphore semaphore;
        final BitmapFactoryDecoder bitmapFactoryDecoder;
        Semaphore semaphore2;
        Throwable th;
        if (continuation instanceof BitmapFactoryDecoder$decode$1) {
            bitmapFactoryDecoder$decode$1 = (BitmapFactoryDecoder$decode$1) continuation;
            int i = bitmapFactoryDecoder$decode$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                bitmapFactoryDecoder$decode$1.label = i - Integer.MIN_VALUE;
            } else {
                bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuation);
            }
        } else {
            bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuation);
        }
        Object obj = bitmapFactoryDecoder$decode$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = bitmapFactoryDecoder$decode$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                semaphore = this.parallelismLock;
                bitmapFactoryDecoder$decode$1.L$0 = this;
                bitmapFactoryDecoder$decode$1.L$1 = semaphore;
                bitmapFactoryDecoder$decode$1.label = 1;
                if (semaphore.d(bitmapFactoryDecoder$decode$1) == objF) {
                    return objF;
                }
                bitmapFactoryDecoder = this;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    semaphore2 = (Semaphore) bitmapFactoryDecoder$decode$1.L$0;
                    try {
                        ResultKt.b(obj);
                        DecodeResult decodeResult = (DecodeResult) obj;
                        semaphore2.i();
                        return decodeResult;
                    } catch (Throwable th2) {
                        th = th2;
                        semaphore2.i();
                        throw th;
                    }
                }
                Semaphore semaphore3 = (Semaphore) bitmapFactoryDecoder$decode$1.L$1;
                bitmapFactoryDecoder = (BitmapFactoryDecoder) bitmapFactoryDecoder$decode$1.L$0;
                ResultKt.b(obj);
                semaphore = semaphore3;
            }
            Function0<DecodeResult> function0 = new Function0<DecodeResult>() { // from class: coil.decode.BitmapFactoryDecoder$decode$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final DecodeResult invoke() {
                    return this.this$0.e(new BitmapFactory.Options());
                }
            };
            bitmapFactoryDecoder$decode$1.L$0 = semaphore;
            bitmapFactoryDecoder$decode$1.L$1 = null;
            bitmapFactoryDecoder$decode$1.label = 2;
            Object objC = InterruptibleKt.c(null, function0, bitmapFactoryDecoder$decode$1, 1, null);
            if (objC == objF) {
                return objF;
            }
            semaphore2 = semaphore;
            obj = objC;
            DecodeResult decodeResult2 = (DecodeResult) obj;
            semaphore2.i();
            return decodeResult2;
        } catch (Throwable th3) {
            semaphore2 = semaphore;
            th = th3;
            semaphore2.i();
            throw th;
        }
    }

    public final void c(BitmapFactory.Options options, ExifData exifData) {
        Bitmap.Config config = this.options.getConfig();
        if (exifData.getIsFlipped() || ExifUtilsKt.a(exifData)) {
            config = Bitmaps.e(config);
        }
        if (this.options.getAllowRgb565() && config == Bitmap.Config.ARGB_8888 && Intrinsics.e(options.outMimeType, "image/jpeg")) {
            config = Bitmap.Config.RGB_565;
        }
        Bitmap.Config config2 = options.outConfig;
        Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
        if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
            config = config3;
        }
        options.inPreferredConfig = config;
    }

    public final void d(BitmapFactory.Options options, ExifData exifData) {
        ImageSource.Metadata metadataC = this.source.c();
        if ((metadataC instanceof ResourceMetadata) && Sizes.a(this.options.getSize())) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((ResourceMetadata) metadataC).getDensity();
            options.inTargetDensity = this.options.getContext().getResources().getDisplayMetrics().densityDpi;
            return;
        }
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            options.inSampleSize = 1;
            options.inScaled = false;
            return;
        }
        int i = ExifUtilsKt.b(exifData) ? options.outHeight : options.outWidth;
        int i2 = ExifUtilsKt.b(exifData) ? options.outWidth : options.outHeight;
        Size size = this.options.getSize();
        int iB = Sizes.a(size) ? i : Utils.B(size.d(), this.options.getScale());
        Size size2 = this.options.getSize();
        int iB2 = Sizes.a(size2) ? i2 : Utils.B(size2.c(), this.options.getScale());
        int iA = DecodeUtils.a(i, i2, iB, iB2, this.options.getScale());
        options.inSampleSize = iA;
        double dB = DecodeUtils.b(((double) i) / ((double) iA), ((double) i2) / ((double) iA), iB, iB2, this.options.getScale());
        if (this.options.getAllowInexactSize()) {
            dB = RangesKt.h(dB, 1.0d);
        }
        boolean z = dB == 1.0d;
        options.inScaled = !z;
        if (z) {
            return;
        }
        if (dB > 1.0d) {
            options.inDensity = MathKt.c(((double) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) / dB);
            options.inTargetDensity = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        } else {
            options.inDensity = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            options.inTargetDensity = MathKt.c(((double) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) * dB);
        }
    }

    public final DecodeResult e(BitmapFactory.Options options) throws Exception {
        ExceptionCatchingSource exceptionCatchingSource = new ExceptionCatchingSource(this.source.d());
        BufferedSource bufferedSourceD = Okio.d(exceptionCatchingSource);
        boolean z = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(bufferedSourceD.peek().x2(), null, options);
        Exception exception = exceptionCatchingSource.getException();
        if (exception != null) {
            throw exception;
        }
        options.inJustDecodeBounds = false;
        ExifUtils exifUtils = ExifUtils.f8190a;
        ExifData exifDataA = exifUtils.a(options.outMimeType, bufferedSourceD, this.exifOrientationPolicy);
        Exception exception2 = exceptionCatchingSource.getException();
        if (exception2 != null) {
            throw exception2;
        }
        options.inMutable = false;
        if (this.options.getColorSpace() != null) {
            options.inPreferredColorSpace = this.options.getColorSpace();
        }
        options.inPremultiplied = this.options.getPremultipliedAlpha();
        c(options, exifDataA);
        d(options, exifDataA);
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedSourceD.x2(), null, options);
            CloseableKt.a(bufferedSourceD, null);
            Exception exception3 = exceptionCatchingSource.getException();
            if (exception3 != null) {
                throw exception3;
            }
            if (bitmapDecodeStream == null) {
                throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
            }
            bitmapDecodeStream.setDensity(this.options.getContext().getResources().getDisplayMetrics().densityDpi);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.options.getContext().getResources(), exifUtils.b(bitmapDecodeStream, exifDataA));
            if (options.inSampleSize <= 1 && !options.inScaled) {
                z = false;
            }
            return new DecodeResult(bitmapDrawable, z);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceD, th);
                throw th2;
            }
        }
    }
}
