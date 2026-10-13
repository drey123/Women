.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic d:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lfr;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lfr;->d:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lfr;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lfr;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
