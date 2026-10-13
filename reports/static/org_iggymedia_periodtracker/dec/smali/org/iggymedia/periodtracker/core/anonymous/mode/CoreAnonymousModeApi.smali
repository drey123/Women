.class public interface abstract Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;,
        Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$Exposed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;",
        "O",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;",
        "Q",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;",
        "R",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;",
        "Companion",
        "Exposed",
        "a",
        "core-anonymous-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;
.end method

.method public abstract O()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;
.end method

.method public abstract Q()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;
.end method

.method public abstract R()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;
.end method
