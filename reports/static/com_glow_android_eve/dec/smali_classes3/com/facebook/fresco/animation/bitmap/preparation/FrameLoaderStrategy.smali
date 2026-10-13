.class public final Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;
.super Ljava/lang/Object;
.source "FrameLoaderStrategy.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0019\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 H\u0017J(\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0017J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u000c\u0010)\u001a\u00020\u0010*\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "source",
        "",
        "animationInformation",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "frameLoaderFactory",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;",
        "downscaleFrameToDrawableDimensions",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V",
        "cacheKey",
        "animationWidth",
        "",
        "animationHeight",
        "frameLoader",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "getFrameLoader",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "maxAnimationFps",
        "currentFps",
        "dynamicFpsRender",
        "com/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;",
        "prepareFrames",
        "",
        "canvasWidth",
        "canvasHeight",
        "onAnimationLoaded",
        "Lkotlin/Function0;",
        "getBitmapFrame",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "frameNumber",
        "onStop",
        "clearFrames",
        "calculateFrameSize",
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;",
        "fps",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final animationHeight:I

.field private final animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationWidth:I

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFps:I

.field private final downscaleFrameToDrawableDimensions:Z

.field private final dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxAnimationFps:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/backend/AnimationInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animationInformation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameRenderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameLoaderFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->maxAnimationFps:I

    .line 56
    .line 57
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 58
    .line 59
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->prepareFrames$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFrameLoader(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMaxAnimationFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->maxAnimationFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 2
    .line 3
    return-void
.end method

.method private final calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 6
    .line 7
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    if-ge p2, v1, :cond_5

    .line 22
    .line 23
    :cond_1
    int-to-double v2, v0

    .line 24
    int-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    if-le p2, p1, :cond_3

    .line 27
    .line 28
    if-le p2, v1, :cond_2

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_2
    int-to-double v0, p2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-int v0, v0

    .line 34
    move v1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-le p1, v0, :cond_4

    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_4
    int-to-double v0, p1

    .line 40
    div-double/2addr v0, v2

    .line 41
    double-to-int v1, v0

    .line 42
    move v0, p1

    .line 43
    :cond_5
    :goto_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private final fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr v0, p1

    .line 18
    int-to-long v5, v0

    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->c(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method private final getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;->createBufferLoader(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/backend/AnimationInformation;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 20
    .line 21
    return-object v0
.end method

.method private static final prepareFrames$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearFrames()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;->saveUnusedFrame(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 16
    .line 17
    return-void
.end method

.method public getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p3, p1, v1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->getFrame(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->onRenderFrame(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->clearFrames()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareFrames(IILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    move-result p1

    if-nez p3, :cond_1

    new-instance p3, La1/a;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, La1/a;-><init>(I)V

    :cond_1
    invoke-interface {p2, v0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->prepareFrames(IILkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
