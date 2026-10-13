.class public final Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke",
        "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$2"
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
.field final synthetic $artboardHandle$inlined:J

.field final synthetic $cleanupOnce:Lkotlin/jvm/functions/Function1;

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $provisionalResource:Lkotlin/jvm/internal/m0;

.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lapp/rive/core/CommandQueue;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$requestID:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$cleanupOnce:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$provisionalResource:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iput-wide p8, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$artboardHandle$inlined:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$requestID:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getPendingResourceCleanups$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$requestID:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$cleanupOnce:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$provisionalResource:Lkotlin/jvm/internal/m0;

    .line 48
    .line 49
    iget-wide v4, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$requestID:J

    .line 50
    .line 51
    iget-object v1, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 52
    .line 53
    invoke-static {v1}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 58
    .line 59
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$requireNativePointer(Lapp/rive/core/CommandQueue;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v6, p0, Lapp/rive/core/CommandQueue$createDefaultStateMachineConfirmed-ItmKBmM$$inlined$suspendNativeResourceRequest$2;->$artboardHandle$inlined:J

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultStateMachine(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method
