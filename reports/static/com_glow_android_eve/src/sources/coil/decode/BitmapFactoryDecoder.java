package coil.decode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import androidx.exifinterface.media.ExifInterface;
import coil.fetch.SourceResult;
import coil.request.Options;
import coil.size.Scale;
import coil.size.Size;
import coil.util.Utils;
import com.glow.android.chat.data.Message;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlinx.coroutines.InterruptibleKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreImpl;
import kotlinx.coroutines.sync.SemaphoreKt;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Okio;
import okio.RealBufferedSource;
import okio.RealBufferedSource$inputStream$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcoil/decode/BitmapFactoryDecoder;", "Lcoil/decode/Decoder;", "ExceptionCatchingSource", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class BitmapFactoryDecoder implements Decoder {

    @NotNull
    public final ImageSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1928b;

    @NotNull
    public final Semaphore c;

    /* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;", "Lokio/ForwardingSource;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class ExceptionCatchingSource extends ForwardingSource {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Exception f1929b;

        @Override // okio.ForwardingSource, okio.Source
        public final long read(@NotNull Buffer buffer, long j4) throws Exception {
            try {
                return super.read(buffer, j4);
            } catch (Exception e6) {
                this.f1929b = e6;
                throw e6;
            }
        }
    }

    /* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/BitmapFactoryDecoder$Factory;", "Lcoil/decode/Decoder$Factory;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Decoder.Factory {

        @NotNull
        public final SemaphoreImpl a;

        public Factory(int i) {
            int i6 = SemaphoreKt.a;
            this.a = new SemaphoreImpl(i, 0);
        }

        @Override // coil.decode.Decoder.Factory
        @NotNull
        public final Decoder a(@NotNull SourceResult sourceResult, @NotNull Options options) {
            return new BitmapFactoryDecoder(sourceResult.a, options, this.a);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof Factory;
        }

        public final int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public BitmapFactoryDecoder(@NotNull ImageSource imageSource, @NotNull Options options, @NotNull SemaphoreImpl semaphoreImpl) {
        this.a = imageSource;
        this.f1928b = options;
        this.c = semaphoreImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.decode.Decoder
    @Nullable
    public final Object a(@NotNull Continuation<? super DecodeResult> continuation) throws Throwable {
        BitmapFactoryDecoder$decode$1 bitmapFactoryDecoder$decode$1;
        Semaphore semaphore;
        final BitmapFactoryDecoder bitmapFactoryDecoder;
        Semaphore semaphore2;
        Throwable th;
        if (continuation instanceof BitmapFactoryDecoder$decode$1) {
            bitmapFactoryDecoder$decode$1 = (BitmapFactoryDecoder$decode$1) continuation;
            int i = bitmapFactoryDecoder$decode$1.f1932f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bitmapFactoryDecoder$decode$1.f1932f = i - Integer.MIN_VALUE;
            } else {
                bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuation);
            }
        } else {
            bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuation);
        }
        Object obj = bitmapFactoryDecoder$decode$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bitmapFactoryDecoder$decode$1.f1932f;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                bitmapFactoryDecoder$decode$1.f1930b = this;
                semaphore = this.c;
                bitmapFactoryDecoder$decode$1.c = semaphore;
                bitmapFactoryDecoder$decode$1.f1932f = 1;
                if (semaphore.b(bitmapFactoryDecoder$decode$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bitmapFactoryDecoder = this;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    semaphore2 = (Semaphore) bitmapFactoryDecoder$decode$1.f1930b;
                    try {
                        ResultKt.a(obj);
                        DecodeResult decodeResult = (DecodeResult) obj;
                        semaphore2.release();
                        return decodeResult;
                    } catch (Throwable th2) {
                        th = th2;
                        semaphore2.release();
                        throw th;
                    }
                }
                Semaphore semaphore3 = bitmapFactoryDecoder$decode$1.c;
                bitmapFactoryDecoder = (BitmapFactoryDecoder) bitmapFactoryDecoder$decode$1.f1930b;
                ResultKt.a(obj);
                semaphore = semaphore3;
            }
            Function0<DecodeResult> function0 = new Function0<DecodeResult>() { // from class: coil.decode.BitmapFactoryDecoder$decode$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final DecodeResult invoke() throws Exception {
                    ExifData exifData;
                    int i7;
                    boolean z2;
                    int i8;
                    int iMin;
                    double dMax;
                    Bitmap bitmapCreateBitmap;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    BitmapFactoryDecoder bitmapFactoryDecoder2 = this.f1933b;
                    ImageSource imageSource = bitmapFactoryDecoder2.a;
                    BitmapFactoryDecoder.ExceptionCatchingSource exceptionCatchingSource = new BitmapFactoryDecoder.ExceptionCatchingSource(imageSource.h());
                    RealBufferedSource realBufferedSourceD = Okio.d(exceptionCatchingSource);
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeStream(new RealBufferedSource$inputStream$1(realBufferedSourceD.peek()), null, options);
                    Exception exc = exceptionCatchingSource.f1929b;
                    if (exc != null) {
                        throw exc;
                    }
                    options.inJustDecodeBounds = false;
                    String[] strArr = ExifUtils.a;
                    String str = options.outMimeType;
                    if (str == null || !ArraysKt.contains(ExifUtils.a, str)) {
                        exifData = ExifData.c;
                    } else {
                        ExifInterface exifInterface = new ExifInterface(new ExifInterfaceInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD.peek())));
                        exifData = new ExifData(exifInterface.isFlipped(), exifInterface.getRotationDegrees());
                    }
                    Exception exc2 = exceptionCatchingSource.f1929b;
                    if (exc2 != null) {
                        throw exc2;
                    }
                    options.inMutable = false;
                    Options options2 = bitmapFactoryDecoder2.f1928b;
                    ColorSpace colorSpace = options2.c;
                    if (colorSpace != null) {
                        options.inPreferredColorSpace = colorSpace;
                    }
                    options.inPremultiplied = options2.h;
                    int i9 = exifData.f1938b;
                    Bitmap.Config config = options2.f2123b;
                    boolean z5 = exifData.a;
                    if ((z5 || i9 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    if (options2.g && config == Bitmap.Config.ARGB_8888 && Intrinsics.areEqual(options.outMimeType, Message.TYPE_IMAGE)) {
                        config = Bitmap.Config.RGB_565;
                    }
                    Bitmap.Config config2 = options.outConfig;
                    Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                    if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                        config = config3;
                    }
                    options.inPreferredConfig = config;
                    ImageSource.Metadata metadataF = imageSource.f();
                    boolean z6 = metadataF instanceof ResourceMetadata;
                    Context context = options2.a;
                    Size size = options2.d;
                    if (z6 && Intrinsics.areEqual(size, Size.c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((ResourceMetadata) metadataF).c;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        exceptionCatchingSource = exceptionCatchingSource;
                        z2 = false;
                        i9 = i9;
                        z5 = z5;
                        context = context;
                    } else {
                        int i10 = options.outWidth;
                        if (i10 > 0) {
                            int i11 = options.outHeight;
                            if (i11 <= 0) {
                                i7 = 1;
                            } else {
                                int i12 = (i9 == 90 || i9 == 270) ? i11 : i10;
                                if (i9 != 90 && i9 != 270) {
                                    i10 = i11;
                                }
                                Size size2 = Size.c;
                                boolean zAreEqual = Intrinsics.areEqual(size, size2);
                                Scale scale = options2.f2124e;
                                int iE = zAreEqual ? i12 : Utils.e(size.a, scale);
                                int iE2 = Intrinsics.areEqual(size, size2) ? i10 : Utils.e(size.f2148b, scale);
                                int iHighestOneBit = Integer.highestOneBit(i12 / iE);
                                int iHighestOneBit2 = Integer.highestOneBit(i10 / iE2);
                                int iOrdinal = scale.ordinal();
                                if (iOrdinal != 0) {
                                    i8 = 1;
                                    if (iOrdinal != 1) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                                } else {
                                    i8 = 1;
                                    iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                                }
                                if (iMin < i8) {
                                    iMin = 1;
                                }
                                options.inSampleSize = iMin;
                                double d = iMin;
                                double d6 = ((double) i12) / d;
                                context = context;
                                z5 = z5;
                                double d7 = ((double) i10) / d;
                                double d8 = iE;
                                exceptionCatchingSource = exceptionCatchingSource;
                                i9 = i9;
                                double d9 = d8 / d6;
                                double d10 = ((double) iE2) / d7;
                                int iOrdinal2 = scale.ordinal();
                                if (iOrdinal2 == 0) {
                                    dMax = Math.max(d9, d10);
                                } else {
                                    if (iOrdinal2 != 1) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    dMax = Math.min(d9, d10);
                                }
                                if (options2.f2125f && dMax > 1.0d) {
                                    dMax = 1.0d;
                                }
                                boolean z7 = !(dMax == 1.0d);
                                options.inScaled = z7;
                                if (z7) {
                                    if (dMax > 1.0d) {
                                        options.inDensity = MathKt.a(((double) Integer.MAX_VALUE) / dMax);
                                        options.inTargetDensity = Integer.MAX_VALUE;
                                    } else {
                                        options.inDensity = Integer.MAX_VALUE;
                                        options.inTargetDensity = MathKt.a(((double) Integer.MAX_VALUE) * dMax);
                                    }
                                }
                                z2 = false;
                            }
                        } else {
                            i7 = 1;
                        }
                        options.inSampleSize = i7;
                        z2 = false;
                        options.inScaled = false;
                    }
                    try {
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new RealBufferedSource$inputStream$1(realBufferedSourceD), null, options);
                        CloseableKt.a(realBufferedSourceD, null);
                        Exception exc3 = exceptionCatchingSource.f1929b;
                        if (exc3 != null) {
                            throw exc3;
                        }
                        if (bitmapDecodeStream == null) {
                            throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.".toString());
                        }
                        bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                        if (z5 || i9 > 0) {
                            Matrix matrix = new Matrix();
                            float width = bitmapDecodeStream.getWidth() / 2.0f;
                            float height = bitmapDecodeStream.getHeight() / 2.0f;
                            if (z5) {
                                matrix.postScale(-1.0f, 1.0f, width, height);
                            }
                            if (i9 > 0) {
                                matrix.postRotate(i9, width, height);
                            }
                            RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                            matrix.mapRect(rectF);
                            float f4 = rectF.left;
                            if (f4 != 0.0f || rectF.top != 0.0f) {
                                matrix.postTranslate(-f4, -rectF.top);
                            }
                            if ((i9 == 90 || i9 == 270) ? true : z2) {
                                int height2 = bitmapDecodeStream.getHeight();
                                int width2 = bitmapDecodeStream.getWidth();
                                Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                                if (config4 == null) {
                                    config4 = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, height, config)");
                            } else {
                                int width3 = bitmapDecodeStream.getWidth();
                                int height3 = bitmapDecodeStream.getHeight();
                                Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                                if (config5 == null) {
                                    config5 = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, height, config)");
                            }
                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, ExifUtils.f1940b);
                            bitmapDecodeStream.recycle();
                            bitmapDecodeStream = bitmapCreateBitmap;
                        }
                        return new DecodeResult(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z2);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            CloseableKt.a(realBufferedSourceD, th3);
                            throw th4;
                        }
                    }
                }
            };
            bitmapFactoryDecoder$decode$1.f1930b = semaphore;
            bitmapFactoryDecoder$decode$1.c = null;
            bitmapFactoryDecoder$decode$1.f1932f = 2;
            Object objA = InterruptibleKt.a(function0, bitmapFactoryDecoder$decode$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            semaphore2 = semaphore;
            obj = objA;
            DecodeResult decodeResult2 = (DecodeResult) obj;
            semaphore2.release();
            return decodeResult2;
        } catch (Throwable th3) {
            semaphore2 = semaphore;
            th = th3;
            semaphore2.release();
            throw th;
        }
    }
}
