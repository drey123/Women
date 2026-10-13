.class public final Landroidx/compose/animation/ActiveMatchConfigured;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u001cR\u0014\u0010,\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/ActiveMatchConfigured;",
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "Landroidx/compose/animation/TargetData;",
        "targetData",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProvider",
        "Landroidx/compose/ui/geometry/Rect;",
        "currentBounds",
        "<init>",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V",
        "previousTargetBoundsProvider",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "g",
        "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "Landroidx/compose/ui/geometry/Size;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "structuralOffset",
        "a",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "h",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "bounds",
        "",
        "i",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/animation/TargetData;",
        "e",
        "()Landroidx/compose/animation/TargetData;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "j",
        "()Landroidx/compose/animation/BoundsProvider;",
        "l",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "c",
        "()Landroidx/compose/ui/geometry/Rect;",
        "k",
        "",
        "()Z",
        "activeMatchFound",
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

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->a:Landroidx/compose/animation/TargetData;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchConfigured;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private k(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 11

    move-object v0, p0

    move-object v1, p2

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->j()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v3

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->b(Landroidx/compose/animation/TargetData;JJJZ)V

    invoke-virtual {p0, p2}, Landroidx/compose/animation/ActiveMatchConfigured;->l(Landroidx/compose/animation/BoundsProvider;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public e()Landroidx/compose/animation/TargetData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->a:Landroidx/compose/animation/TargetData;

    return-object v0
.end method

.method public g(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    return-object p0
.end method

.method public h()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->j()Landroidx/compose/animation/BoundsProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/animation/BoundsProvider;->q0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    return-object v0

    :cond_0
    new-instance v9, Landroidx/compose/animation/TargetData;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TargetData;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/TargetData;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->e()Landroidx/compose/animation/TargetData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/animation/TargetData;->e(J)V

    new-instance v0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-object v0
.end method

.method public i(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchConfigured;->k(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public final j()Landroidx/compose/animation/BoundsProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final l(Landroidx/compose/animation/BoundsProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
