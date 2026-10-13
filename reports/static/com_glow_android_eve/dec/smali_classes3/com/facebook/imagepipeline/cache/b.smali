.class public final synthetic Lcom/facebook/imagepipeline/cache/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic e:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/b;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/b;->e:Lcom/facebook/cache/common/CacheKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->e:Lcom/facebook/cache/common/CacheKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
