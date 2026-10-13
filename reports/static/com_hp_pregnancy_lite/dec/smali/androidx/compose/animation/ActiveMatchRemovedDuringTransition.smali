.class public final Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;",
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "Landroidx/compose/animation/TargetData;",
        "targetData",
        "Landroidx/compose/ui/geometry/Rect;",
        "currentBounds",
        "<init>",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/animation/BoundsProvider;",
        "previousTargetBoundsProvider",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "g",
        "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "bounds",
        "",
        "i",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "h",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "a",
        "Landroidx/compose/animation/TargetData;",
        "e",
        "()Landroidx/compose/animation/TargetData;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "c",
        "()Landroidx/compose/ui/geometry/Rect;",
        "j",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/TargetData;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->a:Landroidx/compose/animation/TargetData;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private j(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public e()Landroidx/compose/animation/TargetData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->a:Landroidx/compose/animation/TargetData;

    return-object v0
.end method

.method public g(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 3

    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->e()Landroidx/compose/animation/TargetData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-object v0
.end method

.method public h()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    return-object p0
.end method

.method public i(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->j(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method
