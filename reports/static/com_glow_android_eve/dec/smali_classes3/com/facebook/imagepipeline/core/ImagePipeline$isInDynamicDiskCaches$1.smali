.class final Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;
.super Ljava/lang/Object;
.source "ImagePipeline.kt"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDynamicDiskCaches(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lbolts/Continuation;Lbolts/CancellationTokenSource;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbolts/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cts:Lbolts/CancellationTokenSource;

.field final synthetic $curTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $intermediateContinuation:Lbolts/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Continuation<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/CancellationTokenSource;Lbolts/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/CancellationTokenSource;",
            "Lbolts/Continuation<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$cts:Lbolts/CancellationTokenSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$intermediateContinuation:Lbolts/Continuation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$curTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbolts/Task<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/Task;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbolts/Task;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbolts/Task;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$cts:Lbolts/CancellationTokenSource;

    .line 4
    iget-object v0, p1, Lbolts/CancellationTokenSource;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lbolts/CancellationTokenSource;->f:Z

    if-nez v1, :cond_2

    .line 7
    iget-boolean v1, p1, Lbolts/CancellationTokenSource;->e:Z

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lbolts/CancellationTokenSource;->e:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lbolts/CancellationTokenSource;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->e(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$intermediateContinuation:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->b(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbolts/CancellationTokenRegistration;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbolts/Task;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->e(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$curTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    check-cast p1, Lbolts/Task;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
