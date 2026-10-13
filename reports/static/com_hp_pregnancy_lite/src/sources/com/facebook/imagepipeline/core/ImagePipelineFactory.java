package com.facebook.imagepipeline.core;

import android.content.Context;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.imageformat.ImageFormatChecker;
import com.facebook.imagepipeline.animated.factory.AnimatedFactory;
import com.facebook.imagepipeline.animated.factory.AnimatedFactoryProvider;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactoryProvider;
import com.facebook.imagepipeline.cache.CountingMemoryCache;
import com.facebook.imagepipeline.cache.EncodedCountingMemoryCacheFactory;
import com.facebook.imagepipeline.cache.EncodedMemoryCacheFactory;
import com.facebook.imagepipeline.cache.InstrumentedMemoryCache;
import com.facebook.imagepipeline.cache.InstrumentedMemoryCacheBitmapMemoryCacheFactory;
import com.facebook.imagepipeline.decoder.DefaultImageDecoder;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import com.facebook.imagepipeline.platform.PlatformDecoderFactory;
import com.facebook.imagepipeline.producers.ExperimentalThreadHandoffProducerQueueImpl;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueue;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueueImpl;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.facebook.imagepipeline.transcoder.MultiImageTranscoderFactory;
import com.facebook.imagepipeline.transcoder.SimpleImageTranscoderFactory;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public class ImagePipelineFactory {
    public static final Class p = ImagePipelineFactory.class;
    public static ImagePipelineFactory q;
    public static ImagePipeline r;
    public static boolean s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadHandoffProducerQueue f9504a;
    public final ImagePipelineConfigInterface b;
    public final CloseableReferenceFactory c;
    public final Supplier d;
    public CountingMemoryCache e;
    public InstrumentedMemoryCache f;
    public CountingMemoryCache g;
    public InstrumentedMemoryCache h;
    public ImageDecoder i;
    public ImageTranscoderFactory j;
    public ProducerFactory k;
    public ProducerSequenceFactory l;
    public PlatformBitmapFactory m;
    public PlatformDecoder n;
    public AnimatedFactory o;

    public ImagePipelineFactory(ImagePipelineConfigInterface imagePipelineConfigInterface) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("ImagePipelineConfig()");
        }
        ImagePipelineConfigInterface imagePipelineConfigInterface2 = (ImagePipelineConfigInterface) Preconditions.g(imagePipelineConfigInterface);
        this.b = imagePipelineConfigInterface2;
        this.f9504a = imagePipelineConfigInterface2.getExperiments().getIsExperimentalThreadHandoffQueueEnabled() ? new ExperimentalThreadHandoffProducerQueueImpl(imagePipelineConfigInterface.getExecutorSupplier().getLightWeightBackgroundExecutor()) : new ThreadHandoffProducerQueueImpl(imagePipelineConfigInterface.getExecutorSupplier().getLightWeightBackgroundExecutor());
        this.c = new CloseableReferenceFactory(imagePipelineConfigInterface.getCloseableReferenceLeakTracker());
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        this.d = imagePipelineConfigInterface2.getDiskCachesStoreSupplier();
    }

    public static ImagePipelineFactory l() {
        return (ImagePipelineFactory) Preconditions.h(q, "ImagePipelineFactory was not initialized!");
    }

    public static synchronized void q(Context context) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("ImagePipelineFactory#initialize");
            }
            r(ImagePipelineConfig.K(context).a());
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void r(ImagePipelineConfigInterface imagePipelineConfigInterface) {
        if (q != null) {
            FLog.w(p, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
            if (s) {
                return;
            }
        }
        q = new ImagePipelineFactory(imagePipelineConfigInterface);
    }

    public final ImagePipeline a() {
        return new ImagePipeline(p(), this.b.getRequestListeners(), this.b.getRequestListener2s(), this.b.getIsPrefetchEnabledSupplier(), e(), h(), this.d, this.b.getCacheKeyFactory(), this.f9504a, this.b.getExperiments().getSuppressBitmapPrefetchingSupplier(), this.b.getExperiments().getIsLazyDataSource(), this.b.getCallerContextVerifier(), this.b);
    }

    public DrawableFactory b(Context context) {
        AnimatedFactory animatedFactoryC = c();
        if (animatedFactoryC == null) {
            return null;
        }
        return animatedFactoryC.a(context);
    }

    public final AnimatedFactory c() {
        if (this.o == null) {
            this.o = AnimatedFactoryProvider.a(m(), this.b.getExecutorSupplier(), d(), this.b.getExperiments().getDownscaleFrameToDrawableDimensions(), this.b.getExperiments().getUseBalancedAnimationStrategy(), this.b.getExperiments().getAnimationRenderFpsLimit(), this.b.getExperiments().getAnimationStrategyBufferLengthMilliseconds(), this.b.getExecutorServiceForAnimatedImages());
        }
        return this.o;
    }

    public CountingMemoryCache d() {
        if (this.e == null) {
            this.e = this.b.getBitmapMemoryCacheFactory().a(this.b.getBitmapMemoryCacheParamsSupplier(), this.b.getMemoryTrimmableRegistry(), this.b.getBitmapMemoryCacheTrimStrategy(), this.b.getExperiments().getShouldStoreCacheEntrySize(), this.b.getExperiments().getShouldIgnoreCacheSizeMismatch(), this.b.getBitmapMemoryCacheEntryStateObserver());
        }
        return this.e;
    }

    public InstrumentedMemoryCache e() {
        if (this.f == null) {
            this.f = InstrumentedMemoryCacheBitmapMemoryCacheFactory.a(d(), this.b.getImageCacheStatsTracker());
        }
        return this.f;
    }

    public CloseableReferenceFactory f() {
        return this.c;
    }

    public CountingMemoryCache g() {
        if (this.g == null) {
            this.g = EncodedCountingMemoryCacheFactory.a(this.b.getEncodedMemoryCacheParamsSupplier(), this.b.getMemoryTrimmableRegistry(), this.b.getEncodedMemoryCacheTrimStrategy());
        }
        return this.g;
    }

    public InstrumentedMemoryCache h() {
        if (this.h == null) {
            this.h = EncodedMemoryCacheFactory.a(this.b.getEncodedMemoryCacheOverride() != null ? this.b.getEncodedMemoryCacheOverride() : g(), this.b.getImageCacheStatsTracker());
        }
        return this.h;
    }

    public final ImageDecoder i() {
        ImageDecoder imageDecoderC;
        ImageDecoder imageDecoderB;
        if (this.i == null) {
            if (this.b.getImageDecoder() != null) {
                this.i = this.b.getImageDecoder();
            } else {
                AnimatedFactory animatedFactoryC = c();
                if (animatedFactoryC != null) {
                    imageDecoderC = animatedFactoryC.c();
                    imageDecoderB = animatedFactoryC.b();
                } else {
                    imageDecoderC = null;
                    imageDecoderB = null;
                }
                if (this.b.getImageDecoderConfig() == null) {
                    this.i = new DefaultImageDecoder(imageDecoderC, imageDecoderB, n());
                } else {
                    this.i = new DefaultImageDecoder(imageDecoderC, imageDecoderB, n(), this.b.getImageDecoderConfig().a());
                    ImageFormatChecker.e().g(this.b.getImageDecoderConfig().b());
                }
            }
        }
        return this.i;
    }

    public ImagePipeline j() {
        if (r == null) {
            r = a();
        }
        return r;
    }

    public final ImageTranscoderFactory k() {
        if (this.j == null) {
            if (this.b.getImageTranscoderFactory() == null && this.b.getImageTranscoderType() == null && this.b.getExperiments().getIsNativeCodeDisabled()) {
                this.j = new SimpleImageTranscoderFactory(this.b.getExperiments().getMaxBitmapDimension());
            } else {
                this.j = new MultiImageTranscoderFactory(this.b.getExperiments().getMaxBitmapDimension(), this.b.getExperiments().getUseDownsamplingRatioForResizing(), this.b.getImageTranscoderFactory(), this.b.getImageTranscoderType(), this.b.getExperiments().getIsEnsureTranscoderLibraryLoaded());
            }
        }
        return this.j;
    }

    public PlatformBitmapFactory m() {
        if (this.m == null) {
            this.m = PlatformBitmapFactoryProvider.a(this.b.getPoolFactory(), n(), f());
        }
        return this.m;
    }

    public PlatformDecoder n() {
        if (this.n == null) {
            this.n = PlatformDecoderFactory.a(this.b.getPoolFactory(), this.b.getExperiments().getIsGingerbreadDecoderEnabled(), this.b.getExperiments().getShouldUseDecodingBufferHelper(), this.b.getExperiments().getPlatformDecoderOptions());
        }
        return this.n;
    }

    public final ProducerFactory o() {
        if (this.k == null) {
            this.k = this.b.getExperiments().getProducerFactoryMethod().a(this.b.getContext(), this.b.getPoolFactory().k(), i(), this.b.getProgressiveJpegConfig(), this.b.getDownsampleMode(), this.b.getIsResizeAndRotateEnabledForNetwork(), this.b.getExperiments().getIsDecodeCancellationEnabled(), this.b.getExecutorSupplier(), this.b.getPoolFactory().i(this.b.getMemoryChunkType()), this.b.getPoolFactory().j(), e(), h(), this.d, this.b.getCacheKeyFactory(), m(), this.b.getExperiments().getBitmapPrepareToDrawMinSizeBytes(), this.b.getExperiments().getBitmapPrepareToDrawMaxSizeBytes(), this.b.getExperiments().getBitmapPrepareToDrawForPrefetch(), this.b.getExperiments().getMaxBitmapDimension(), f(), this.b.getExperiments().getKeepCancelledFetchAsLowPriority(), this.b.getExperiments().getTrackedKeysSize());
        }
        return this.k;
    }

    public final ProducerSequenceFactory p() {
        boolean useBitmapPrepareToDraw = this.b.getExperiments().getUseBitmapPrepareToDraw();
        if (this.l == null) {
            this.l = new ProducerSequenceFactory(this.b.getContext().getApplicationContext().getContentResolver(), o(), this.b.getNetworkFetcher(), this.b.getIsResizeAndRotateEnabledForNetwork(), this.b.getExperiments().getIsWebpSupportEnabled(), this.f9504a, this.b.getDownsampleMode(), useBitmapPrepareToDraw, this.b.getExperiments().getIsPartialImageCachingEnabled(), this.b.getIsDiskCacheEnabled(), k(), this.b.getExperiments().getIsEncodedMemoryCacheProbingEnabled(), this.b.getExperiments().getIsDiskCacheProbingEnabled(), this.b.getExperiments().getAllowDelay(), this.b.getCustomProducerSequenceFactories());
        }
        return this.l;
    }
}
