.class public final Ly0/hb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/hb$a;
    }
.end annotation


# static fields
.field public static final u:Ly0/hb$a;

.field public static final v:I


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final d:Landroidx/compose/runtime/MutableFloatState;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public final g:[F

.field public final h:Landroidx/compose/runtime/MutableIntState;

.field public final i:Landroidx/compose/runtime/MutableIntState;

.field public j:Z

.field public final k:Landroidx/compose/runtime/MutableIntState;

.field public final l:Landroidx/compose/runtime/MutableIntState;

.field public m:Lw/r1;

.field public n:Z

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Lkotlin/jvm/functions/Function0;

.field public final q:Landroidx/compose/runtime/MutableFloatState;

.field public final r:Landroidx/compose/runtime/MutableFloatState;

.field public final s:Landroidx/compose/foundation/gestures/DragScope;

.field public final t:Ls/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/hb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/hb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/hb;->u:Ly0/hb$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly0/hb;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly0/hb;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ly0/hb;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    .line 10
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Ly0/hb;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Ly0/hb;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Ly0/bb;->o(I)[F

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ly0/hb;->g:[F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ly0/hb;->h:Landroidx/compose/runtime/MutableIntState;

    .line 31
    .line 32
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Ly0/hb;->i:Landroidx/compose/runtime/MutableIntState;

    .line 37
    .line 38
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Ly0/hb;->k:Landroidx/compose/runtime/MutableIntState;

    .line 43
    .line 44
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ly0/hb;->l:Landroidx/compose/runtime/MutableIntState;

    .line 49
    .line 50
    sget-object p2, Lw/r1;->e:Lw/r1;

    .line 51
    .line 52
    iput-object p2, p0, Ly0/hb;->m:Lw/r1;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-static {p2, p3, p4, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ly0/hb;->o:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    new-instance p2, Ly0/eb;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ly0/eb;-><init>(Ly0/hb;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ly0/hb;->p:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2, p2, p1}, Ly0/hb;->B(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ly0/hb;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 81
    .line 82
    invoke-static {p2}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ly0/hb;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 87
    .line 88
    new-instance p1, Ly0/hb$c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ly0/hb$c;-><init>(Ly0/hb;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly0/hb;->s:Landroidx/compose/foundation/gestures/DragScope;

    .line 94
    .line 95
    new-instance p1, Ls/j2;

    .line 96
    .line 97
    invoke-direct {p1}, Ls/j2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ly0/hb;->t:Ls/j2;

    .line 101
    .line 102
    return-void
.end method

.method public static b(Ly0/hb;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/hb;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly0/hb;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic c(Ly0/hb;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->s:Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly0/hb;)Ls/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->t:Ls/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly0/hb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/hb;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/hb;->m:Lw/r1;

    .line 2
    .line 3
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/hb;->n:Z

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/hb;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    sub-float/2addr v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Ly0/hb;->j:Z

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ly0/hb;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    shr-long/2addr p1, v1

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shr-long/2addr p1, v1

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ly0/hb;->n()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0}, Ly0/hb;->F(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Ly0/bb;->m(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final C(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p2, p3, v0, p0}, Ly0/bb;->m(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/hb;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/hb;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->l:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->k:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->i:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->h:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/hb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly0/hb;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ly0/hb;->N(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/hb;->L(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ly0/hb;->K(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly0/hb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly0/hb$b;-><init>(Ly0/hb;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Ly0/hb;->g:[F

    .line 30
    .line 31
    iget-object v1, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, v0, v1, p0}, Ly0/bb;->n(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/hb;->m:Lw/r1;

    .line 2
    .line 3
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/hb;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Ly0/hb;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ly0/hb;->q()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ly0/hb;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Ly0/hb;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Ly0/hb;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Ly0/hb;->n()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p1

    .line 68
    invoke-virtual {p0}, Ly0/hb;->m()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v3, p1

    .line 73
    invoke-virtual {p0, v3}, Ly0/hb;->G(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ly0/hb;->F(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ly0/hb;->n()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Ly0/hb;->g:[F

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v0}, Ly0/bb;->n(F[FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v1, v0, p1}, Ly0/hb;->C(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Ly0/hb;->v()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ly0/hb;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0, p1}, Ly0/hb;->M(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h()F
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Ly0/hb;->v()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3, p0}, Lkotlin/ranges/f;->p(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, v1, p0}, Ly0/bb;->i(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->m:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->r:Landroidx/compose/runtime/MutableFloatState;

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

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->q:Landroidx/compose/runtime/MutableFloatState;

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

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/hb;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/hb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->l:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->k:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->g:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->i:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->h:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/hb;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->d:Landroidx/compose/runtime/MutableFloatState;

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

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/hb;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/hb;->j:Z

    .line 2
    .line 3
    return p0
.end method
