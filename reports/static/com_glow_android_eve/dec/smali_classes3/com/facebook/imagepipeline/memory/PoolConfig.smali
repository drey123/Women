.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    }
.end annotation


# static fields
.field public static final BITMAP_POOL_MAX_BITMAP_SIZE_DEFAULT:I = 0x400000


# instance fields
.field private final mBitmapPoolMaxBitmapSize:I

.field private final mBitmapPoolMaxPoolSize:I

.field private final mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mBitmapPoolType:Ljava/lang/String;

.field private final mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mIgnoreBitmapPoolHardCap:Z

.field private final mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final mRegisterLruBitmapPoolAsMemoryTrimmable:Z

.field private final mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 14
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 20
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 34
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 37
    :cond_b
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mIgnoreBitmapPoolHardCap:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBitmapPoolMaxBitmapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapPoolMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapPoolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreBitmapPoolHardCap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mIgnoreBitmapPoolHardCap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegisterLruBitmapPoolAsMemoryTrimmable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    .line 2
    .line 3
    return v0
.end method
