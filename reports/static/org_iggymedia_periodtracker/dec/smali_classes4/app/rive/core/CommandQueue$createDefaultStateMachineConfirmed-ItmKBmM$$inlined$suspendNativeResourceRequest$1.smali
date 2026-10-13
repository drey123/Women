.class public final Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->createDefaultStateMachineConfirmed-ItmKBmM(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "value",
        "invoke",
        "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1"
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
.field final synthetic $cleanupScheduled:Lkotlin/jvm/internal/i0;

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $receiver$inlined:Lapp/rive/core/CommandQueue;

.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlinx/coroutines/CancellableContinuation;JLkotlin/jvm/internal/i0;Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$requestID:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$cleanupScheduled:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$receiver$inlined:Lapp/rive/core/CommandQueue;

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

    .line 32
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1$1;

    .line 13
    .line 14
    iget-wide v3, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$requestID:J

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1$1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1$2;

    .line 20
    .line 21
    iget-object v4, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$cleanupScheduled:Lkotlin/jvm/internal/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1;->$receiver$inlined:Lapp/rive/core/CommandQueue;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, p0}, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$1$2;-><init>(Lkotlin/jvm/internal/i0;Ljava/lang/Object;Lapp/rive/core/CommandQueue;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lapp/rive/core/CommandQueue;->access$runOrDispatchOnMain(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
