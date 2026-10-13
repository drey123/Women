.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\u00122\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$RW\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008!\u0010(\"\u0004\u0008)\u0010*R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00101\u001a\u0004\u0008&\u00102\"\u0004\u00083\u00104R;\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\'\u001a\u0004\u0008+\u00108\"\u0004\u00089\u0010:R\u0011\u0010>\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0013\u0010A\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010B\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010=\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimation;",
        "",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "transitionScope",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "animation",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "momentumOffset",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V",
        "",
        "n",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V",
        "currentBounds",
        "targetBounds",
        "forcedBoundsTransform",
        "a",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScope;",
        "b",
        "Landroidx/compose/animation/core/Transition;",
        "h",
        "()Landroidx/compose/animation/core/Transition;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getMomentumOffset",
        "()Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "k",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "e",
        "f",
        "()Landroidx/compose/animation/BoundsTransform;",
        "m",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animationSpec",
        "Landroidx/compose/runtime/State;",
        "g",
        "()Landroidx/compose/runtime/State;",
        "l",
        "(Landroidx/compose/runtime/State;)V",
        "animationState",
        "j",
        "()Z",
        "isRunning",
        "i",
        "()Landroidx/compose/ui/geometry/Rect;",
        "value",
        "target"
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
.field public final a:Landroidx/compose/animation/SharedTransitionScope;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    iput-object p5, p0, Landroidx/compose/animation/BoundsAnimation;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/BoundsAnimation;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/runtime/State;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->f()Landroidx/compose/animation/BoundsTransform;

    move-result-object p3

    :cond_0
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/BoundsTransform;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->c()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object p3

    new-instance v0, Landroidx/compose/animation/BoundsAnimation$animate$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    invoke-virtual {p3, v0, v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->l(Landroidx/compose/runtime/State;)V

    :cond_2
    return-void
.end method

.method public final c()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final d()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/State;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsTransform;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimation;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->A(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->t()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->t()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroidx/compose/runtime/State;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/BoundsTransform;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->c()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->l(Landroidx/compose/runtime/State;)V

    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->m(Landroidx/compose/animation/BoundsTransform;)V

    return-void
.end method
