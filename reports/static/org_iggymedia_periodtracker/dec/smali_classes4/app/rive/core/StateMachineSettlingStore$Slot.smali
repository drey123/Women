.class final Lapp/rive/core/StateMachineSettlingStore$Slot;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/StateMachineSettlingStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/core/StateMachineSettlingStore$Slot;",
        "",
        "requestIDBoundary",
        "",
        "(J)V",
        "mutableSettled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getMutableSettled",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getRequestIDBoundary",
        "()J",
        "setRequestIDBoundary",
        "settled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutableSettled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestIDBoundary:J

.field private final settled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->mutableSettled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->settled:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMutableSettled()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->mutableSettled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestIDBoundary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSettled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->settled:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestIDBoundary(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-void
.end method
