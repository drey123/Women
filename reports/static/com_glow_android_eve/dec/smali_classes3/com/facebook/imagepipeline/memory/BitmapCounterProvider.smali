.class public final Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;",
        "",
        "<init>",
        "()V",
        "KB",
        "",
        "MB",
        "MAX_BITMAP_TOTAL_SIZE",
        "",
        "maxBitmapCount",
        "bitmapCounter",
        "Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "maxSizeHardCap",
        "getMaxSizeHardCap",
        "()I",
        "initialize",
        "",
        "bitmapCounterConfig",
        "Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;",
        "get",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KB:J = 0x400L

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static final MB:J = 0x100000L

.field private static volatile bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static maxBitmapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 13
    .line 14
    const/16 v0, 0x180

    .line 15
    .line 16
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 13
    .line 14
    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 15
    .line 16
    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final getMaxSizeHardCap()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-long v1, v0

    .line 18
    const-wide/32 v3, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public static final initialize(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;)V
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmapCounterConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->getMaxBitmapCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput p0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "BitmapCounter has already been created! `BitmapCounterProvider.initialize(...)` should only be called before `BitmapCounterProvider.get()` or not at all!"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
