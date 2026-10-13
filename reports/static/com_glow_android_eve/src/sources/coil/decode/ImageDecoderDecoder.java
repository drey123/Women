package coil.decode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.PostProcessor;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Size;
import androidx.annotation.RequiresApi;
import coil.drawable.ScaleDrawable;
import coil.fetch.SourceResult;
import coil.request.Options;
import coil.request.Parameters;
import coil.transform.AnimatedTransformation;
import coil.util.GifUtils;
import coil.util.Utils;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.InterruptibleKt;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import okio.BufferedSource;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q.a;

/* JADX INFO: compiled from: ImageDecoderDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@RequiresApi(28)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/decode/ImageDecoderDecoder;", "Lcoil/decode/Decoder;", "Factory", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class ImageDecoderDecoder implements Decoder {

    @NotNull
    public final ImageSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1950b;
    public final boolean c;

    /* JADX INFO: compiled from: ImageDecoderDecoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/ImageDecoderDecoder$Factory;", "Lcoil/decode/Decoder$Factory;", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Decoder.Factory {
        public final boolean a = true;

        @Override // coil.decode.Decoder.Factory
        @Nullable
        public final Decoder a(@NotNull SourceResult sourceResult, @NotNull Options options) {
            BufferedSource bufferedSourceH = sourceResult.a.h();
            if (!GifDecodeUtils.a(bufferedSourceH) && (!bufferedSourceH.Y(0L, GifDecodeUtils.c) || !bufferedSourceH.Y(8L, GifDecodeUtils.d) || !bufferedSourceH.Y(12L, GifDecodeUtils.f1946e) || !bufferedSourceH.b(17L) || ((byte) (bufferedSourceH.getBuffer().j(16L) & 2)) <= 0)) {
                if (Build.VERSION.SDK_INT < 30 || !bufferedSourceH.Y(4L, GifDecodeUtils.f1947f)) {
                    return null;
                }
                if (!bufferedSourceH.Y(8L, GifDecodeUtils.g) && !bufferedSourceH.Y(8L, GifDecodeUtils.h) && !bufferedSourceH.Y(8L, GifDecodeUtils.i)) {
                    return null;
                }
            }
            return new ImageDecoderDecoder(sourceResult.a, options, this.a);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof Factory;
        }

        public final int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public ImageDecoderDecoder(@NotNull ImageSource imageSource, @NotNull Options options, boolean z2) {
        this.a = imageSource;
        this.f1950b = options;
        this.c = z2;
    }

    public static final ImageDecoder.Source b(ImageDecoderDecoder imageDecoderDecoder, ImageSource imageSource) {
        imageDecoderDecoder.getClass();
        Path pathD = imageSource.d();
        if (pathD != null) {
            return ImageDecoder.createSource(pathD.k());
        }
        ImageSource.Metadata metadataF = imageSource.f();
        boolean z2 = metadataF instanceof AssetMetadata;
        Options options = imageDecoderDecoder.f1950b;
        if (z2) {
            return ImageDecoder.createSource(options.a.getAssets(), ((AssetMetadata) metadataF).a);
        }
        if (metadataF instanceof ContentMetadata) {
            return ImageDecoder.createSource(options.a.getContentResolver(), ((ContentMetadata) metadataF).a);
        }
        if (metadataF instanceof ResourceMetadata) {
            ResourceMetadata resourceMetadata = (ResourceMetadata) metadataF;
            if (Intrinsics.areEqual(resourceMetadata.a, options.a.getPackageName())) {
                return ImageDecoder.createSource(options.a.getResources(), resourceMetadata.f1960b);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return ImageDecoder.createSource(imageSource.h().y0());
        }
        return i == 30 ? ImageDecoder.createSource(ByteBuffer.wrap(imageSource.h().y0())) : ImageDecoder.createSource(imageSource.a().k());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.decode.Decoder
    @Nullable
    public final Object a(@NotNull Continuation<? super DecodeResult> continuation) {
        ImageDecoderDecoder$decode$1 imageDecoderDecoder$decode$1;
        ImageDecoderDecoder imageDecoderDecoder;
        Ref$BooleanRef ref$BooleanRef;
        Ref$BooleanRef ref$BooleanRef2;
        if (continuation instanceof ImageDecoderDecoder$decode$1) {
            imageDecoderDecoder$decode$1 = (ImageDecoderDecoder$decode$1) continuation;
            int i = imageDecoderDecoder$decode$1.f1953f;
            if ((i & Integer.MIN_VALUE) != 0) {
                imageDecoderDecoder$decode$1.f1953f = i - Integer.MIN_VALUE;
            } else {
                imageDecoderDecoder$decode$1 = new ImageDecoderDecoder$decode$1(this, continuation);
            }
        } else {
            imageDecoderDecoder$decode$1 = new ImageDecoderDecoder$decode$1(this, continuation);
        }
        Object objC = imageDecoderDecoder$decode$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = imageDecoderDecoder$decode$1.f1953f;
        if (i6 != 0) {
            if (i6 == 1) {
                ref$BooleanRef = imageDecoderDecoder$decode$1.c;
                imageDecoderDecoder = (ImageDecoderDecoder) imageDecoderDecoder$decode$1.f1951b;
                ResultKt.a(objC);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ref$BooleanRef2 = (Ref$BooleanRef) imageDecoderDecoder$decode$1.f1951b;
                ResultKt.a(objC);
            }
            return new DecodeResult((Drawable) objC, ref$BooleanRef2.f25455b);
        }
        ResultKt.a(objC);
        final Ref$BooleanRef ref$BooleanRef3 = new Ref$BooleanRef();
        Function0<Drawable> function0 = new Function0<Drawable>() { // from class: coil.decode.ImageDecoderDecoder$decode$drawable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Drawable invoke() throws IOException {
                final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                final ImageDecoderDecoder imageDecoderDecoder2 = this.f1954b;
                ImageSource sourceImageSource = imageDecoderDecoder2.a;
                if (imageDecoderDecoder2.c && GifDecodeUtils.a(sourceImageSource.h())) {
                    RealBufferedSource realBufferedSourceD = Okio.d(new FrameDelayRewritingSource(sourceImageSource.h()));
                    Context context = imageDecoderDecoder2.f1950b.a;
                    Bitmap.Config[] configArr = Utils.a;
                    File cacheDir = context.getCacheDir();
                    cacheDir.mkdirs();
                    sourceImageSource = new SourceImageSource(realBufferedSourceD, cacheDir, null);
                }
                try {
                    ImageDecoder.Source sourceB = ImageDecoderDecoder.b(imageDecoderDecoder2, sourceImageSource);
                    final Ref$BooleanRef ref$BooleanRef4 = ref$BooleanRef3;
                    Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceB, new ImageDecoder$OnHeaderDecodedListener() { // from class: coil.decode.ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1
                        /* JADX WARN: Multi-variable type inference failed */
                        public final void onHeaderDecoded(@NotNull ImageDecoder decoder, @NotNull ImageDecoder.ImageInfo info, @NotNull ImageDecoder.Source source) {
                            Intrinsics.checkNotNullParameter(decoder, "decoder");
                            Intrinsics.checkNotNullParameter(info, "info");
                            Intrinsics.checkNotNullParameter(source, "source");
                            ref$ObjectRef.f25459b = decoder;
                            Size size = info.getSize();
                            int width = size.getWidth();
                            int height = size.getHeight();
                            Options options = imageDecoderDecoder2.f1950b;
                            coil.size.Size size2 = options.d;
                            coil.size.Size size3 = coil.size.Size.c;
                            int iA = Intrinsics.areEqual(size2, size3) ? width : GifUtils.a(size2.a, options.f2124e);
                            Options options2 = imageDecoderDecoder2.f1950b;
                            coil.size.Size size4 = options2.d;
                            int iA2 = Intrinsics.areEqual(size4, size3) ? height : GifUtils.a(size4.f2148b, options2.f2124e);
                            if (width > 0 && height > 0 && (width != iA || height != iA2)) {
                                double dA = DecodeUtils.a(width, height, iA, iA2, imageDecoderDecoder2.f1950b.f2124e);
                                Ref$BooleanRef ref$BooleanRef5 = ref$BooleanRef4;
                                boolean z2 = dA < 1.0d;
                                ref$BooleanRef5.f25455b = z2;
                                if (z2 || !imageDecoderDecoder2.f1950b.f2125f) {
                                    decoder.setTargetSize(MathKt.a(((double) width) * dA), MathKt.a(dA * ((double) height)));
                                }
                            }
                            Options options3 = imageDecoderDecoder2.f1950b;
                            decoder.setAllocator(options3.f2123b == Bitmap.Config.HARDWARE ? 3 : 1);
                            decoder.setMemorySizePolicy(!options3.g ? 1 : 0);
                            ColorSpace colorSpace = options3.c;
                            if (colorSpace != null) {
                                decoder.setTargetColorSpace(colorSpace);
                            }
                            decoder.setUnpremultipliedRequired(!options3.h);
                            final AnimatedTransformation animatedTransformation = (AnimatedTransformation) options3.l.a("coil#animated_transformation");
                            decoder.setPostProcessor(animatedTransformation == null ? 0 : new PostProcessor() { // from class: u.a
                                @Override // android.graphics.PostProcessor
                                public final int onPostProcess(Canvas canvas) {
                                    int iOrdinal = animatedTransformation.a().ordinal();
                                    if (iOrdinal == 0) {
                                        return 0;
                                    }
                                    if (iOrdinal == 1) {
                                        return -3;
                                    }
                                    if (iOrdinal == 2) {
                                        return -1;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                            });
                        }
                    });
                    Intrinsics.checkNotNullExpressionValue(drawableDecodeDrawable, "crossinline action: Imag…ction(info, source)\n    }");
                    return drawableDecodeDrawable;
                } finally {
                    ImageDecoder imageDecoderF = a.f(ref$ObjectRef.f25459b);
                    if (imageDecoderF != null) {
                        imageDecoderF.close();
                    }
                    sourceImageSource.close();
                }
            }
        };
        imageDecoderDecoder$decode$1.f1951b = this;
        imageDecoderDecoder$decode$1.c = ref$BooleanRef3;
        imageDecoderDecoder$decode$1.f1953f = 1;
        Object objA = InterruptibleKt.a(function0, imageDecoderDecoder$decode$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        imageDecoderDecoder = this;
        ref$BooleanRef = ref$BooleanRef3;
        objC = objA;
        imageDecoderDecoder$decode$1.f1951b = ref$BooleanRef;
        imageDecoderDecoder$decode$1.c = null;
        imageDecoderDecoder$decode$1.f1953f = 2;
        objC = imageDecoderDecoder.c((Drawable) objC, imageDecoderDecoder$decode$1);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        ref$BooleanRef2 = ref$BooleanRef;
        return new DecodeResult((Drawable) objC, ref$BooleanRef2.f25455b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Drawable drawable, Continuation<? super Drawable> continuation) {
        ImageDecoderDecoder$wrapDrawable$1 imageDecoderDecoder$wrapDrawable$1;
        ImageDecoderDecoder imageDecoderDecoder;
        if (continuation instanceof ImageDecoderDecoder$wrapDrawable$1) {
            imageDecoderDecoder$wrapDrawable$1 = (ImageDecoderDecoder$wrapDrawable$1) continuation;
            int i = imageDecoderDecoder$wrapDrawable$1.f1958f;
            if ((i & Integer.MIN_VALUE) != 0) {
                imageDecoderDecoder$wrapDrawable$1.f1958f = i - Integer.MIN_VALUE;
            } else {
                imageDecoderDecoder$wrapDrawable$1 = new ImageDecoderDecoder$wrapDrawable$1(this, continuation);
            }
        } else {
            imageDecoderDecoder$wrapDrawable$1 = new ImageDecoderDecoder$wrapDrawable$1(this, continuation);
        }
        Object obj = imageDecoderDecoder$wrapDrawable$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = imageDecoderDecoder$wrapDrawable$1.f1958f;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (!androidx.webkit.internal.a.C(drawable)) {
                return drawable;
            }
            AnimatedImageDrawable animatedImageDrawableH = androidx.webkit.internal.a.h(drawable);
            Options options = this.f1950b;
            Integer num = (Integer) options.l.a("coil#repeat_count");
            animatedImageDrawableH.setRepeatCount(num == null ? -1 : num.intValue());
            Parameters parameters = options.l;
            Function0 function0 = (Function0) parameters.a("coil#animation_start_callback");
            Function0 function1 = (Function0) parameters.a("coil#animation_end_callback");
            if (function0 != null || function1 != null) {
                DefaultScheduler defaultScheduler = Dispatchers.a;
                MainCoroutineDispatcher mainCoroutineDispatcherS = MainDispatcherLoader.a.s();
                ImageDecoderDecoder$wrapDrawable$2 imageDecoderDecoder$wrapDrawable$2 = new ImageDecoderDecoder$wrapDrawable$2(drawable, function0, function1, null);
                imageDecoderDecoder$wrapDrawable$1.f1956b = this;
                imageDecoderDecoder$wrapDrawable$1.c = drawable;
                imageDecoderDecoder$wrapDrawable$1.f1958f = 1;
                if (BuildersKt.f(mainCoroutineDispatcherS, imageDecoderDecoder$wrapDrawable$2, imageDecoderDecoder$wrapDrawable$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            imageDecoderDecoder = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            drawable = imageDecoderDecoder$wrapDrawable$1.c;
            imageDecoderDecoder = imageDecoderDecoder$wrapDrawable$1.f1956b;
            ResultKt.a(obj);
        }
        return new ScaleDrawable(drawable, imageDecoderDecoder.f1950b.f2124e);
    }
}
