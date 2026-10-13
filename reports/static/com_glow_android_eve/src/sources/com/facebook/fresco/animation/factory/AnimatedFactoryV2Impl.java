package com.facebook.fresco.animation.factory;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.executors.DefaultSerialExecutorService;
import com.facebook.common.executors.SerialExecutorService;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend;
import com.facebook.imagepipeline.animated.base.AnimatedImageResult;
import com.facebook.imagepipeline.animated.factory.AnimatedFactory;
import com.facebook.imagepipeline.animated.factory.AnimatedImageFactory;
import com.facebook.imagepipeline.animated.factory.AnimatedImageFactoryImpl;
import com.facebook.imagepipeline.animated.impl.AnimatedDrawableBackendImpl;
import com.facebook.imagepipeline.animated.impl.AnimatedDrawableBackendProvider;
import com.facebook.imagepipeline.animated.util.AnimatedDrawableUtil;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.CountingMemoryCache;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.core.ExecutorSupplier;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedFactoryV2Impl implements AnimatedFactory {
    private static final int NUMBER_OF_FRAMES_TO_PREPARE = 3;
    private AnimatedDrawableBackendProvider mAnimatedDrawableBackendProvider;
    private DrawableFactory mAnimatedDrawableFactory;
    private AnimatedDrawableUtil mAnimatedDrawableUtil;
    private AnimatedImageFactory mAnimatedImageFactory;
    private int mAnimationFpsLimit;
    private final CountingMemoryCache<CacheKey, CloseableImage> mBackingCache;
    private int mBufferLengthMilliseconds;
    private final boolean mDownscaleFrameToDrawableDimensions;
    private final ExecutorSupplier mExecutorSupplier;
    private final PlatformBitmapFactory mPlatformBitmapFactory;
    private SerialExecutorService mSerialExecutorService;
    private final boolean mUseBufferLoaderStrategy;

    @DoNotStrip
    public AnimatedFactoryV2Impl(PlatformBitmapFactory platformBitmapFactory, ExecutorSupplier executorSupplier, CountingMemoryCache<CacheKey, CloseableImage> countingMemoryCache, boolean z2, boolean z5, int i, int i6, SerialExecutorService serialExecutorService) {
        this.mPlatformBitmapFactory = platformBitmapFactory;
        this.mExecutorSupplier = executorSupplier;
        this.mBackingCache = countingMemoryCache;
        this.mAnimationFpsLimit = i;
        this.mUseBufferLoaderStrategy = z5;
        this.mDownscaleFrameToDrawableDimensions = z2;
        this.mSerialExecutorService = serialExecutorService;
        this.mBufferLengthMilliseconds = i6;
    }

    private AnimatedImageFactory buildAnimatedImageFactory() {
        return new AnimatedImageFactoryImpl(new AnimatedDrawableBackendProvider() { // from class: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.3
            @Override // com.facebook.imagepipeline.animated.impl.AnimatedDrawableBackendProvider
            public AnimatedDrawableBackend get(AnimatedImageResult animatedImageResult, Rect rect) {
                return new AnimatedDrawableBackendImpl(AnimatedFactoryV2Impl.this.getAnimatedDrawableUtil(), animatedImageResult, rect, AnimatedFactoryV2Impl.this.mDownscaleFrameToDrawableDimensions);
            }
        }, this.mPlatformBitmapFactory, this.mUseBufferLoaderStrategy);
    }

    private DefaultBitmapAnimationDrawableFactory createDrawableFactory() {
        final int i = 0;
        Supplier supplier = new Supplier() { // from class: com.facebook.fresco.animation.factory.b
            @Override // com.facebook.common.internal.Supplier
            public final Object get() {
                switch (i) {
                    case 0:
                        return AnimatedFactoryV2Impl.lambda$createDrawableFactory$1();
                    default:
                        return AnimatedFactoryV2Impl.lambda$createDrawableFactory$2();
                }
            }
        };
        ExecutorService defaultSerialExecutorService = this.mSerialExecutorService;
        if (defaultSerialExecutorService == null) {
            defaultSerialExecutorService = new DefaultSerialExecutorService(this.mExecutorSupplier.getDecodeExecutor());
        }
        ExecutorService executorService = defaultSerialExecutorService;
        final int i6 = 1;
        return new DefaultBitmapAnimationDrawableFactory(getAnimatedDrawableBackendProvider(), UiThreadImmediateExecutorService.getInstance(), executorService, RealtimeSinceBootClock.get(), this.mPlatformBitmapFactory, this.mBackingCache, supplier, new Supplier() { // from class: com.facebook.fresco.animation.factory.b
            @Override // com.facebook.common.internal.Supplier
            public final Object get() {
                switch (i6) {
                    case 0:
                        return AnimatedFactoryV2Impl.lambda$createDrawableFactory$1();
                    default:
                        return AnimatedFactoryV2Impl.lambda$createDrawableFactory$2();
                }
            }
        }, Suppliers.BOOLEAN_FALSE, Suppliers.of(Boolean.valueOf(this.mUseBufferLoaderStrategy)), Suppliers.of(Boolean.valueOf(this.mDownscaleFrameToDrawableDimensions)), Suppliers.of(Integer.valueOf(this.mAnimationFpsLimit)), Suppliers.of(Integer.valueOf(this.mBufferLengthMilliseconds)));
    }

    private AnimatedDrawableBackendProvider getAnimatedDrawableBackendProvider() {
        if (this.mAnimatedDrawableBackendProvider == null) {
            this.mAnimatedDrawableBackendProvider = new AnimatedDrawableBackendProvider() { // from class: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.2
                @Override // com.facebook.imagepipeline.animated.impl.AnimatedDrawableBackendProvider
                public AnimatedDrawableBackend get(AnimatedImageResult animatedImageResult, Rect rect) {
                    return new AnimatedDrawableBackendImpl(AnimatedFactoryV2Impl.this.getAnimatedDrawableUtil(), animatedImageResult, rect, AnimatedFactoryV2Impl.this.mDownscaleFrameToDrawableDimensions);
                }
            };
        }
        return this.mAnimatedDrawableBackendProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AnimatedDrawableUtil getAnimatedDrawableUtil() {
        if (this.mAnimatedDrawableUtil == null) {
            this.mAnimatedDrawableUtil = new AnimatedDrawableUtil();
        }
        return this.mAnimatedDrawableUtil;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AnimatedImageFactory getAnimatedImageFactory() {
        if (this.mAnimatedImageFactory == null) {
            this.mAnimatedImageFactory = buildAnimatedImageFactory();
        }
        return this.mAnimatedImageFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$createDrawableFactory$1() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$createDrawableFactory$2() {
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ CloseableImage lambda$getWebPDecoder$0(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
        return getAnimatedImageFactory().decodeWebP(encodedImage, imageDecodeOptions, imageDecodeOptions.animatedBitmapConfig);
    }

    @Override // com.facebook.imagepipeline.animated.factory.AnimatedFactory
    public DrawableFactory getAnimatedDrawableFactory(Context context) {
        if (this.mAnimatedDrawableFactory == null) {
            this.mAnimatedDrawableFactory = createDrawableFactory();
        }
        return this.mAnimatedDrawableFactory;
    }

    @Override // com.facebook.imagepipeline.animated.factory.AnimatedFactory
    public ImageDecoder getGifDecoder() {
        return new ImageDecoder() { // from class: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.1
            @Override // com.facebook.imagepipeline.decoder.ImageDecoder
            public CloseableImage decode(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
                return AnimatedFactoryV2Impl.this.getAnimatedImageFactory().decodeGif(encodedImage, imageDecodeOptions, imageDecodeOptions.animatedBitmapConfig);
            }
        };
    }

    @Override // com.facebook.imagepipeline.animated.factory.AnimatedFactory
    public ImageDecoder getWebPDecoder() {
        return new ImageDecoder() { // from class: com.facebook.fresco.animation.factory.a
            @Override // com.facebook.imagepipeline.decoder.ImageDecoder
            public final CloseableImage decode(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
                return this.a.lambda$getWebPDecoder$0(encodedImage, i, qualityInfo, imageDecodeOptions);
            }
        };
    }
}
