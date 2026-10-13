.class public final Lapp/rive/runtime/kotlin/controllers/ControllerState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\u0008\u0012\u0004\u0012\u00020\r`\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\u0008\u0012\u0004\u0012\u00020\r`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "activeArtboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "animations",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "playingAnimations",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "stateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "playingStateMachines",
        "isActive",
        "",
        "(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V",
        "getActiveArtboard",
        "()Lapp/rive/runtime/kotlin/core/Artboard;",
        "getAnimations",
        "()Ljava/util/List;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "()Z",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "getPlayingStateMachines",
        "getStateMachines",
        "dispose",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file:Lapp/rive/runtime/kotlin/core/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActive:Z

.field private final playingAnimations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playingStateMachines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateMachines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 33
    .line 34
    iput-boolean p7, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 2
    .line 3
    return p0
.end method
