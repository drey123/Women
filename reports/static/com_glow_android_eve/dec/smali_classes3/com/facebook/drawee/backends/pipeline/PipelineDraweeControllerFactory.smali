.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field private mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private mUiThreadExecutor:Ljava/util/concurrent/Executor;

.field private mXmlDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mXmlDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method public internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mXmlDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
