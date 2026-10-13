.class public final Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
.super Ljava/lang/Object;
.source "DefaultFlexByteArrayPoolParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;",
        "",
        "<init>",
        "()V",
        "DEFAULT_MAX_BYTE_ARRAY_SIZE",
        "",
        "DEFAULT_MIN_BYTE_ARRAY_SIZE",
        "DEFAULT_MAX_NUM_THREADS",
        "getDEFAULT_MAX_NUM_THREADS",
        "()I",
        "generateBuckets",
        "Landroid/util/SparseIntArray;",
        "min",
        "max",
        "numThreads",
        "get",
        "Lcom/facebook/imagepipeline/memory/PoolParams;",
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
.field public static final DEFAULT_MAX_BYTE_ARRAY_SIZE:I = 0x400000

.field private static final DEFAULT_MAX_NUM_THREADS:I

.field private static final DEFAULT_MIN_BYTE_ARRAY_SIZE:I = 0x20000

.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

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

.method public static final generateBuckets(III)Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    sget v6, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    mul-int v2, v6, v0

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    invoke-static {v1, v0, v6}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->generateBuckets(III)Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v4, 0x20000

    .line 16
    .line 17
    const/high16 v5, 0x400000

    .line 18
    .line 19
    const/high16 v1, 0x400000

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method


# virtual methods
.method public final getDEFAULT_MAX_NUM_THREADS()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    .line 2
    .line 3
    return v0
.end method
