.class public final Lz0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/w$a;
    }
.end annotation


# static fields
.field public static final p:Lz0/w$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lz0/m1;

.field public final f:Landroidx/compose/foundation/gestures/DraggableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/State;

.field public final i:Landroidx/compose/runtime/State;

.field public final j:Landroidx/compose/runtime/MutableFloatState;

.field public final k:Landroidx/compose/runtime/State;

.field public final l:Landroidx/compose/runtime/MutableFloatState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/material3/internal/AnchoredDragScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/w;->p:Lz0/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lz0/w;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lz0/w;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lz0/m1;

    .line 13
    .line 14
    invoke-direct {p2}, Lz0/m1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lz0/w;->e:Lz0/m1;

    .line 18
    .line 19
    new-instance p2, Lz0/w$g;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lz0/w$g;-><init>(Lz0/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz0/w;->f:Landroidx/compose/foundation/gestures/DraggableState;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz0/w;->g:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    new-instance p1, Lz0/t;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz0/t;-><init>(Lz0/w;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lz0/w;->h:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    new-instance p1, Lz0/u;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lz0/u;-><init>(Lz0/w;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lz0/w;->i:Landroidx/compose/runtime/State;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lz0/w;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 63
    .line 64
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Lz0/v;

    .line 69
    .line 70
    invoke-direct {p4, p0}, Lz0/v;-><init>(Lz0/w;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lz0/w;->k:Landroidx/compose/runtime/State;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lz0/w;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 85
    .line 86
    invoke-static {p2, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lz0/w;->m:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-static {}, Lz0/r;->b()Lz0/q1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lz0/w;->n:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    new-instance p1, Lz0/w$f;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lz0/w$f;-><init>(Lz0/w;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lz0/w;->o:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lz0/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/w;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lz0/w;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Lz0/w;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lz0/w;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

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
    invoke-virtual {p0}, Lz0/w;->A()F

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

.method public static c(Lz0/w;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/w;->o:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(Landroidx/compose/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lz0/w;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Lz0/w;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/w;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lz0/w;->m(FLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lz0/w;)Landroidx/compose/material3/internal/AnchoredDragScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->o:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz0/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/w;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lz0/w;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/w;->E(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lz0/w;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/w;->F(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lz0/w;Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/w;->i(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/w;->w()F

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final B(Landroidx/compose/material3/internal/DraggableAnchors;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz0/w;->A()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lz0/w;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Lz0/r;->d(Lz0/w;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lz0/r;->d(Lz0/w;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/w;->e:Lz0/m1;

    .line 2
    .line 3
    new-instance v1, Lz0/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz0/s;-><init>(Lz0/w;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz0/m1;->e(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

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
    invoke-virtual {p0, p1}, Lz0/w;->B(Landroidx/compose/material3/internal/DraggableAnchors;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lz0/w;->H(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lz0/w;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lz0/w$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz0/w$d;

    .line 7
    .line 8
    iget v1, v0, Lz0/w$d;->i:I

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
    iput v1, v0, Lz0/w$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/w$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz0/w$d;-><init>(Lz0/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz0/w$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz0/w$d;->i:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lz0/w;->e:Lz0/m1;

    .line 67
    .line 68
    new-instance v2, Lz0/w$e;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v5}, Lz0/w$e;-><init>(Lz0/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lz0/w$d;->i:I

    .line 74
    .line 75
    invoke-virtual {p4, p2, v2, v0}, Lz0/m1;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lz0/w;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpg-float p2, p2, v3

    .line 117
    .line 118
    if-gtz p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {p0, v5}, Lz0/w;->D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-interface {p4, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    sub-float/2addr p3, p4

    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    cmpg-float p3, p3, v3

    .line 173
    .line 174
    if-gtz p3, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p1

    .line 194
    :cond_5
    invoke-virtual {p0, p1}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public final j(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lz0/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz0/w$b;

    .line 7
    .line 8
    iget v1, v0, Lz0/w$b;->i:I

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
    iput v1, v0, Lz0/w$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/w$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz0/w$b;-><init>(Lz0/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz0/w$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz0/w$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lz0/w;->e:Lz0/m1;

    .line 57
    .line 58
    new-instance v2, Lz0/w$c;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v3}, Lz0/w$c;-><init>(Lz0/w;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lz0/w$b;->i:I

    .line 64
    .line 65
    invoke-virtual {p3, p1, v2, v0}, Lz0/m1;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-float/2addr p2, p3

    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v4

    .line 104
    .line 105
    if-gtz p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_2
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-float/2addr p3, v0

    .line 154
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    cmpg-float p3, p3, v4

    .line 159
    .line 160
    if-gtz p3, :cond_5

    .line 161
    .line 162
    iget-object p3, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lz0/w;->C(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw p1
.end method

.method public final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lz0/w;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    if-gez v3, :cond_4

    .line 35
    .line 36
    cmpl-float p3, p3, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-float/2addr v1, p0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p1, p0

    .line 91
    .line 92
    if-gez p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object p3

    .line 96
    :cond_4
    neg-float v2, v2

    .line 97
    cmpg-float p3, p3, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-float/2addr v1, p0

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpg-float v0, p1, v0

    .line 154
    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p0, p1, p0

    .line 162
    .line 163
    if-gez p0, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    cmpl-float p0, p1, p0

    .line 167
    .line 168
    if-lez p0, :cond_7

    .line 169
    .line 170
    :goto_0
    return-object p2

    .line 171
    :cond_7
    return-object p3
.end method

.method public final m(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v1, v0, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, p1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->b(FZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    return-object p2

    .line 40
    :cond_4
    return-object p0
.end method

.method public final n(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz0/w;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lz0/w;->F(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final o()Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->i:Landroidx/compose/runtime/State;

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

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->g:Landroidx/compose/runtime/MutableState;

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

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->m:Landroidx/compose/runtime/MutableState;

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

.method public final u()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->f:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->l:Landroidx/compose/runtime/MutableFloatState;

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

.method public final w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->j:Landroidx/compose/runtime/MutableFloatState;

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

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/w;->h:Landroidx/compose/runtime/State;

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

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/w;->t()Ljava/lang/Object;

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

.method public final z(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/w;->w()F

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
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->g()F

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
