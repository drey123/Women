package coil.decode;

import android.graphics.Bitmap;
import android.graphics.Movie;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil.drawable.MovieDrawable;
import coil.fetch.SourceResult;
import coil.request.Options;
import coil.request.Parameters;
import coil.transform.AnimatedTransformation;
import coil.transform.PixelOpacity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterruptibleKt;
import okio.BufferedSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GifDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/decode/GifDecoder;", "Lcoil/decode/Decoder;", "Factory", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class GifDecoder implements Decoder {

    @NotNull
    public final ImageSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1948b;
    public final boolean c;

    /* JADX INFO: compiled from: GifDecoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/GifDecoder$Factory;", "Lcoil/decode/Decoder$Factory;", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Decoder.Factory {
        public final boolean a = true;

        @Override // coil.decode.Decoder.Factory
        @Nullable
        public final Decoder a(@NotNull SourceResult sourceResult, @NotNull Options options) {
            if (!GifDecodeUtils.a(sourceResult.a.h())) {
                return null;
            }
            return new GifDecoder(sourceResult.a, options, this.a);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof Factory;
        }

        public final int hashCode() {
            return Factory.class.hashCode();
        }
    }

    public GifDecoder(@NotNull ImageSource imageSource, @NotNull Options options, boolean z2) {
        this.a = imageSource;
        this.f1948b = options;
        this.c = z2;
    }

    @Override // coil.decode.Decoder
    @Nullable
    public final Object a(@NotNull Continuation<? super DecodeResult> continuation) {
        return InterruptibleKt.a(new Function0<DecodeResult>() { // from class: coil.decode.GifDecoder$decode$2
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
            @Override // kotlin.jvm.functions.Function0
            public final DecodeResult invoke() {
                Bitmap.Config config;
                GifDecoder gifDecoder = this.f1949b;
                boolean z2 = gifDecoder.c;
                ImageSource imageSource = gifDecoder.a;
                BufferedSource bufferedSourceD = z2 ? Okio.d(new FrameDelayRewritingSource(imageSource.h())) : imageSource.h();
                try {
                    Movie movieDecodeStream = Movie.decodeStream(bufferedSourceD.G());
                    CloseableKt.a(bufferedSourceD, null);
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        throw new IllegalStateException("Failed to decode GIF.".toString());
                    }
                    boolean zIsOpaque = movieDecodeStream.isOpaque();
                    Options options = gifDecoder.f1948b;
                    if (zIsOpaque && options.g) {
                        config = Bitmap.Config.RGB_565;
                    } else {
                        config = options.f2123b;
                        if (config == Bitmap.Config.HARDWARE) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                    }
                    MovieDrawable movieDrawable = new MovieDrawable(movieDecodeStream, config, options.f2124e);
                    Parameters parameters = options.l;
                    Integer num = (Integer) parameters.a("coil#repeat_count");
                    int iIntValue = num == null ? -1 : num.intValue();
                    if (iIntValue < -1) {
                        throw new IllegalArgumentException(Intrinsics.stringPlus("Invalid repeatCount: ", Integer.valueOf(iIntValue)).toString());
                    }
                    movieDrawable.r = iIntValue;
                    final Function0 function0 = (Function0) parameters.a("coil#animation_start_callback");
                    final Function0 function1 = (Function0) parameters.a("coil#animation_end_callback");
                    if (function0 != null || function1 != null) {
                        movieDrawable.registerAnimationCallback(new Animatable2Compat.AnimationCallback() { // from class: coil.util.-GifUtils$animatable2CompatCallbackOf$1
                            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
                            public final void onAnimationEnd(@Nullable Drawable drawable) {
                                Function0<Unit> function2 = function1;
                                if (function2 == null) {
                                    return;
                                }
                                function2.invoke();
                            }

                            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
                            public final void onAnimationStart(@Nullable Drawable drawable) {
                                Function0<Unit> function2 = function0;
                                if (function2 == null) {
                                    return;
                                }
                                function2.invoke();
                            }
                        });
                    }
                    AnimatedTransformation animatedTransformation = (AnimatedTransformation) parameters.a("coil#animated_transformation");
                    movieDrawable.s = animatedTransformation;
                    if (animatedTransformation != null) {
                        Movie movie = movieDrawable.f1986b;
                        if (movie.width() <= 0 || movie.height() <= 0) {
                            movieDrawable.f1991t = null;
                            movieDrawable.f1992u = PixelOpacity.f2153b;
                            movieDrawable.f1993v = false;
                        } else {
                            Picture picture = new Picture();
                            picture.beginRecording(movie.width(), movie.height());
                            movieDrawable.f1992u = animatedTransformation.a();
                            picture.endRecording();
                            movieDrawable.f1991t = picture;
                            movieDrawable.f1993v = true;
                        }
                    } else {
                        movieDrawable.f1991t = null;
                        movieDrawable.f1992u = PixelOpacity.f2153b;
                        movieDrawable.f1993v = false;
                    }
                    movieDrawable.invalidateSelf();
                    return new DecodeResult(movieDrawable, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedSourceD, th);
                        throw th2;
                    }
                }
            }
        }, (ContinuationImpl) continuation);
    }
}
