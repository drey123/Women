.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

.field public static r:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field public static s:Z


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field public final b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

.field public final c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field public final d:Lcom/facebook/common/internal/Supplier;

.field public e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field public f:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

.field public g:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field public h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

.field public i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public j:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field public k:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field public l:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field public m:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public n:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field public o:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    new-instance v1, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->w()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->b()V

    :cond_2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->v()Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static l()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-object v0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->K(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized r(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 15

    new-instance v14, Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->e()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->C()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/common/internal/Supplier;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->y()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->s()Lcom/facebook/common/internal/Supplier;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->G()Lcom/facebook/common/internal/Supplier;

    move-result-object v11

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->F()Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-object v14
.end method

.method public b(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 9

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->u()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->l()Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZZIILjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->x()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->q()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->D()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->g()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->q()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->p()Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->k()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;ZZLcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->B()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->s()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->D()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->f()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->c()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->c()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->B()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public final i()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->r()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->r()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->b()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->o()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->o()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->e()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->o()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->g(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/core/ImagePipeline;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method public final k()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->n()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->w()Z

    move-result v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->n()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->m()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->D()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->r()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->n()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public final o()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->o()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->k()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->h()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->E()Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->z()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->z()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->u()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->i(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->j()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/common/internal/Supplier;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->y()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f()I

    move-result v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d()Z

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v22

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->k()Z

    move-result v23

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->t()I

    move-result v24

    invoke-interface/range {v2 .. v24}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;->a(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ProducerFactory;

    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method public final p()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->v()Z

    move-result v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->b()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v5

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->z()Z

    move-result v6

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->J()Z

    move-result v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->E()Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v9

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->I()Z

    move-result v11

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->p()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v13

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->C()Z

    move-result v14

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->A()Z

    move-result v15

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a()Z

    move-result v16

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->A()Ljava/util/Set;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v1
.end method
