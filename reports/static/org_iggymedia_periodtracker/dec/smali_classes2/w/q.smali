.class public final Lw/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/q$a;
    }
.end annotation


# static fields
.field public static final p:Lw/q$a;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Landroidx/compose/animation/core/AnimationSpec;

.field public e:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final f:Ls/j2;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/State;

.field public final j:Landroidx/compose/runtime/MutableFloatState;

.field public final k:Landroidx/compose/runtime/State;

.field public final l:Landroidx/compose/runtime/MutableFloatState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Lw/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/q;->p:Lw/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/q;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Ls/j2;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/j2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/q;->f:Ls/j2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lw/q;->g:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw/q;->h:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    new-instance p1, Lw/o;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lw/o;-><init>(Lw/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw/q;->i:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw/q;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 50
    .line 51
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lw/p;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lw/p;-><init>(Lw/q;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lw/q;->k:Landroidx/compose/runtime/State;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lw/q;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 72
    .line 73
    invoke-static {v0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lw/q;->m:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-static {}, Lw/i;->j()Lw/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lw/q;->n:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    new-instance p1, Lw/q$e;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lw/q$e;-><init>(Lw/q;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lw/q;->o:Lw/q$e;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lw/q;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p2}, Lw/q;->E(Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 99
    invoke-virtual {p0, p1}, Lw/q;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lw/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/q;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/q;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lw/q;->u()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lw/q;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lw/q;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lw/q;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lw/q;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const v3, 0x358637bd    # 1.0E-6f

    .line 37
    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lw/q;->D()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, v0

    .line 48
    div-float/2addr p0, v1

    .line 49
    cmpg-float v0, p0, v3

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 56
    .line 57
    .line 58
    cmpl-float v0, p0, v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return p0

    .line 64
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    return p0
.end method

.method public static final synthetic d(Lw/q;)Lw/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->o:Lw/q$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lw/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lw/q;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->H(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lw/q;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->I(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lw/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lw/q;Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls/h2;->d:Ls/h2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/q;->j(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lw/q;Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/h2;->d:Ls/h2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw/q;->k(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "velocityThreshold"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lw/q;->u()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->g()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->f()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p1, p0}, Lkotlin/ranges/f;->p(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final D()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lw/q;->u()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final E(Landroidx/compose/foundation/gestures/DraggableAnchors;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lw/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 8
    .line 9
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lw/q;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lw/q;->D()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lw/q;->v()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lw/q;->A()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, p1, v3, v4}, Lw/i;->i(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lw/q;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v5 .. v12}, Lw/i;->v(Lw/q;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    move v3, p1

    .line 65
    move-object v6, p2

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v8}, Lw/i;->v(Lw/q;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw/q;->f:Ls/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/j2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lw/q;->o:Lw/q$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lw/q;->G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lw/q;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw/q;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls/j2;->i()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ls/j2;->i()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return v1
.end method

.method public final M(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw/q;->E(Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lw/q;->L(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lw/q;->G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lw/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/q$c;

    .line 7
    .line 8
    iget v1, v0, Lw/q$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/q$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw/q$c;-><init>(Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw/q$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/q$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object p4, p0, Lw/q;->f:Ls/j2;

    .line 65
    .line 66
    new-instance v2, Lw/q$d;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p3, v4}, Lw/q$d;-><init>(Lw/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lw/q$c;->i:I

    .line 72
    .line 73
    invoke-virtual {p4, p2, v2, v0}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lw/q;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p0, v4}, Lw/q;->G(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object p2, p0, Lw/q;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lw/q;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lw/q;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public final k(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/q;->f:Ls/j2;

    .line 2
    .line 3
    new-instance v1, Lw/q$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lw/q$b;-><init>(Lw/q;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(F)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw/q;->C(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lw/q;->D()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lw/q;->o:Lw/q$e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final o()Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "positionalThreshold"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->i:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/q;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw/q;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lw/q;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
