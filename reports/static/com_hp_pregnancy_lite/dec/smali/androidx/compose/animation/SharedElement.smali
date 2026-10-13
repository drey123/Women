.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020)008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0014068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0014068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008<\u00104R\u0014\u0010\u0015\u001a\u00020>8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00140A8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010BR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140A8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010BR\u0011\u0010E\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\tR\u0011\u0010F\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\t\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
        "key",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "",
        "o",
        "()Z",
        "",
        "t",
        "()V",
        "n",
        "Landroidx/compose/ui/geometry/Rect;",
        "s",
        "()Landroidx/compose/ui/geometry/Rect;",
        "q",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "Landroidx/compose/animation/SharedElementEntry;",
        "state",
        "p",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V",
        "sharedElementState",
        "d",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "r",
        "a",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "b",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "l",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "c",
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "stateMachine",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Animatable;",
        "momentumAnimation",
        "e",
        "Z",
        "animationSpecFinalized",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "j",
        "()Lkotlin/jvm/functions/Function0;",
        "momentumAnimationOffset",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "g",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_allEntries",
        "h",
        "_enabledEntries",
        "k",
        "observingVisibilityChange",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "m",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "",
        "()Ljava/util/List;",
        "enabledEntries",
        "allEntries",
        "foundMatch",
        "boundsTransformIsActive",
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
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final c:Landroidx/compose/animation/SharedTransitionStateMachine;

.field public final d:Landroidx/compose/animation/core/Animatable;

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    new-instance p1, Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachine;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->L(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->d:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/animation/SharedElement;->e:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->d:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/SharedElement;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/SharedElement;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->t()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final m()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->j()V

    return-void
.end method

.method public final o()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->d()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final p(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->k()V

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->d()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->K()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v9

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->h()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/LookaheadScope;->c(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->h()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v7

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine;->b(JJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->l()V

    :cond_1
    return-void
.end method

.method public final r(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->t()V

    return-void
.end method

.method public final s()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->p()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->e()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->b(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/SharedTransitionStateMachine;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->a(Z)V

    return-void
.end method
