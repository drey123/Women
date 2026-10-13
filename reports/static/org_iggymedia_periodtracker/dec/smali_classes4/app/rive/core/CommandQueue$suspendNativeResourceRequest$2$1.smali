.class public final Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->suspendNativeResourceRequest(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cleanupOnce:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $provisionalResource:Lkotlin/jvm/internal/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0;"
        }
    .end annotation
.end field

.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlinx/coroutines/CancellableContinuation;JLkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;J",
            "Lkotlin/jvm/internal/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$provisionalResource:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cleanupOnce:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$1;

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$2;

    .line 17
    .line 18
    iget-object v5, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    iget-wide v6, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 21
    .line 22
    iget-object v8, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$provisionalResource:Lkotlin/jvm/internal/m0;

    .line 23
    .line 24
    iget-object v9, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cleanupOnce:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$2;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v4}, Lapp/rive/core/CommandQueue;->access$runOrDispatchOnMain(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
