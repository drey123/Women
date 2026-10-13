.class public Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;
.source "DefaultBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.implements Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final CACHING_STRATEGY_FRESCO_CACHE:I = 0x1

.field public static final CACHING_STRATEGY_FRESCO_CACHE_NO_REUSING:I = 0x2

.field public static final CACHING_STRATEGY_KEEP_LAST_CACHE:I = 0x3

.field public static final CACHING_STRATEGY_NO_CACHE:I


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;

    .line 33
    .line 34
    return-void
.end method

.method private createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v9, v8, v0, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v9, p2}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v1

    .line 57
    move-object v2, p2

    .line 58
    :goto_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getRoundingOptions()Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p3, v1

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSource()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v5, p1, v1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move-object v1, v0

    .line 130
    move-object v3, v7

    .line 131
    move-object v4, v9

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;-><init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v2

    .line 137
    :goto_2
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move-object v1, p1

    .line 154
    move-object v3, v8

    .line 155
    move-object v4, v7

    .line 156
    move-object v5, v9

    .line 157
    move-object v7, v0

    .line 158
    move-object v8, p2

    .line 159
    move-object v9, p3

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public createDrawable(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/fresco/vito/options/ImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 10
    invoke-virtual {p0, p2}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2

    .line 18
    :cond_2
    new-instance p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2

    .line 19
    :goto_1
    const-string/jumbo p3, "uri_source"

    invoke-interface {p2, p3}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    new-instance p3, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_3
    throw p1
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 2
    .line 3
    return p1
.end method
