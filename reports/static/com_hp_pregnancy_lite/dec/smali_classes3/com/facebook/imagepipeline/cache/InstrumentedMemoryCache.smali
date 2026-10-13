.class public Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field public final b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/common/internal/Predicate;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->d(Lcom/facebook/common/internal/Predicate;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/MemoryTrimmable;->e(Lcom/facebook/common/memory/MemoryTrimType;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
