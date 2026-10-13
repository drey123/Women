.class public final synthetic Lcom/facebook/imagepipeline/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbolts/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic d:Lbolts/Continuation;

.field public final synthetic e:Lbolts/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/core/c;Lbolts/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/e;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/e;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/e;->c:Lcom/facebook/cache/common/CacheKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/e;->d:Lbolts/Continuation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/e;->e:Lbolts/CancellationTokenSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/e;->c:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/e;->d:Lbolts/Continuation;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/facebook/imagepipeline/core/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/e;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/e;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/e;->e:Lbolts/CancellationTokenSource;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/core/c;Lbolts/CancellationTokenSource;Lbolts/Task;)Lbolts/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
