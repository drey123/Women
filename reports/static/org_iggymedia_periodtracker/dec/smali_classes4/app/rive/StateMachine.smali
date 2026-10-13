.class public final Lapp/rive/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lapp/rive/StateMachine;",
        "Ljava/lang/AutoCloseable;",
        "Lapp/rive/core/StateMachineHandle;",
        "stateMachineHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/ArtboardHandle;",
        "artboardHandle",
        "",
        "name",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "checkOpen$kotlin_release",
        "()V",
        "checkOpen",
        "close",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "Lapp/rive/Artboard;",
        "artboard",
        "requireFromArtboard$kotlin_release",
        "(Lapp/rive/Artboard;)V",
        "requireFromArtboard",
        "unsettle$kotlin_release",
        "unsettle",
        "Lkotlin/time/a;",
        "deltaTime",
        "advance-LRDsOJo",
        "(J)V",
        "advance",
        "J",
        "getStateMachineHandle-a86gHUU",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "settled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettled$kotlin_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/StateMachine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final artboardHandle:J

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final stateMachineHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/StateMachine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/StateMachine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 12
    .line 13
    iput-object p6, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p4, Lapp/rive/core/CloseOnce;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    new-instance p6, Lapp/rive/StateMachine$closer$1;

    .line 22
    .line 23
    invoke-direct {p6, p0}, Lapp/rive/StateMachine$closer$1;-><init>(Lapp/rive/StateMachine;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p5, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->stateMachineSettled-AkTCgDQ$kotlin_release(J)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapp/rive/StateMachine;->settled:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/StateMachine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/StateMachine;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final advance-LRDsOJo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettled$kotlin_release()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/rive/StateMachine;->settled:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachineHandle-a86gHUU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V
    .locals 4
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lapp/rive/core/ArtboardHandle;->equals-impl0(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lapp/rive/RiveIncompatibleResourceException;

    .line 26
    .line 27
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "StateMachine "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " was not created from Artboard "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 2
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 10
    .line 11
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "StateMachine "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not owned by the required RiveWorker"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final unsettle$kotlin_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->unsettleStateMachine-AkTCgDQ$kotlin_release(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
