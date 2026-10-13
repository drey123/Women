.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieAnimatable;


# instance fields
.field public final E:Landroidx/compose/runtime/MutableState;

.field public final F:Landroidx/compose/runtime/MutableState;

.field public final G:Landroidx/compose/runtime/State;

.field public final H:Landroidx/compose/runtime/MutableState;

.field public final I:Landroidx/compose/runtime/MutableState;

.field public final J:Landroidx/compose/runtime/MutableState;

.field public final K:Landroidx/compose/runtime/MutableState;

.field public final L:Landroidx/compose/runtime/State;

.field public final M:Landroidx/compose/runtime/State;

.field public final N:Ls/j2;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lk8/a;->d:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lk8/a;->e:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lk8/a;->i:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lk8/a;->v:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {v1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lk8/a;->w:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lk8/a;->E:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lk8/a;->F:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    new-instance v0, Lk8/a$e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lk8/a$e;-><init>(Lk8/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lk8/a;->G:Landroidx/compose/runtime/State;

    .line 71
    .line 72
    invoke-static {v1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lk8/a;->H:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lk8/a;->I:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lk8/a;->J:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lk8/a;->K:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    new-instance v0, Lk8/a$d;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lk8/a$d;-><init>(Lk8/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lk8/a;->L:Landroidx/compose/runtime/State;

    .line 117
    .line 118
    new-instance v0, Lk8/a$f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lk8/a$f;-><init>(Lk8/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lk8/a;->M:Landroidx/compose/runtime/State;

    .line 128
    .line 129
    new-instance v0, Ls/j2;

    .line 130
    .line 131
    invoke-direct {v0}, Ls/j2;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lk8/a;->N:Ls/j2;

    .line 135
    .line 136
    return-void
.end method

.method public static final synthetic C(Lk8/a;Lk8/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->X(Lk8/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lk8/a;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/a;->Y(Lcom/airbnb/lottie/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lk8/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lk8/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lk8/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/a;->b0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lk8/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->c0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lk8/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lk8/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/a;->g0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lk8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/a;->h0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lk8/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->i0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y(Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->H:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private g0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private h0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->F:Landroidx/compose/runtime/MutableState;

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

.method public static final synthetic j(Lk8/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/a;->P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lk8/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/a;->Q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lk8/a;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk8/a;->V(IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public B(Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    iget-object p0, v1, Lk8/a;->N:Ls/j2;

    .line 3
    .line 4
    new-instance v0, Lk8/a$g;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lk8/a$g;-><init>(Lk8/a;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    const/4 p4, 0x1

    .line 16
    move-object p3, p5

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static/range {p0 .. p5}, Ls/j2;->e(Ls/j2;Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public D()Lk8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk8/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk8/a$b;-><init>(Lk8/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lq/l0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lk8/a$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lk8/a$c;-><init>(Lk8/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->L:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final R()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->G:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk8/a;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->I:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->F:Landroidx/compose/runtime/MutableState;

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

.method public final V(IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/a;->v()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk8/a;->S()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lk8/a;->S()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p2, v2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p2, p3}, Lk8/a;->b0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk8/a;->D()Lk8/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk8/a;->D()Lk8/g;

    .line 35
    .line 36
    .line 37
    const-wide/32 p2, 0xf4240

    .line 38
    .line 39
    .line 40
    div-long/2addr v2, p2

    .line 41
    long-to-float p2, v2

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    div-float/2addr p2, p3

    .line 47
    invoke-virtual {p0}, Lk8/a;->R()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    mul-float/2addr p2, p3

    .line 52
    invoke-virtual {p0}, Lk8/a;->R()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float p3, p3, v0

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-gez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lk8/a;->T()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-float/2addr p3, p2

    .line 68
    sub-float p3, v0, p3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lk8/a;->T()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-float/2addr p3, p2

    .line 76
    sub-float/2addr p3, v2

    .line 77
    :goto_1
    cmpg-float v3, v0, v2

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lk8/a;->i0(F)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    cmpg-float v3, p3, v0

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lk8/a;->T()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, v0, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, p2

    .line 99
    invoke-virtual {p0, p1}, Lk8/a;->i0(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sub-float p2, v2, v0

    .line 104
    .line 105
    div-float v3, p3, p2

    .line 106
    .line 107
    float-to-int v3, v3

    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {p0}, Lk8/a;->A()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v5

    .line 115
    if-le v6, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lk8/a;->Q()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lk8/a;->i0(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lk8/a;->Z(I)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_5
    invoke-virtual {p0}, Lk8/a;->A()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v5

    .line 133
    invoke-virtual {p0, p1}, Lk8/a;->Z(I)V

    .line 134
    .line 135
    .line 136
    int-to-float p1, v3

    .line 137
    mul-float/2addr p1, p2

    .line 138
    sub-float/2addr p3, p1

    .line 139
    invoke-virtual {p0}, Lk8/a;->R()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpg-float p1, p1, v0

    .line 144
    .line 145
    if-gez p1, :cond_6

    .line 146
    .line 147
    sub-float/2addr v2, p3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-float v2, v0, p3

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v2}, Lk8/a;->i0(F)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return v1
.end method

.method public final W(FLcom/airbnb/lottie/i;)F
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->i()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr p2, p0

    .line 11
    rem-float p0, p1, p2

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public final X(Lk8/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final a0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final c0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->d:Landroidx/compose/runtime/MutableState;

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

.method public final e0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->I:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->v:Landroidx/compose/runtime/MutableState;

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

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lk8/a;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final i0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->e0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/a;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/a;->v()Lcom/airbnb/lottie/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lk8/a;->W(FLcom/airbnb/lottie/i;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lk8/a;->d0(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->M:Landroidx/compose/runtime/State;

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

.method public r(Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lk8/a;->N:Ls/j2;

    .line 2
    .line 3
    new-instance v1, Lk8/a$a;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v8, p1

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move/from16 v10, p11

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lk8/a$a;-><init>(Lk8/a;IIZFLk8/g;Lcom/airbnb/lottie/i;FZZLk8/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move/from16 p4, p0

    .line 33
    .line 34
    move-object/from16 p5, p1

    .line 35
    .line 36
    move-object/from16 p3, p12

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    move-object/from16 p2, v1

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    invoke-static/range {p0 .. p5}, Ls/j2;->e(Ls/j2;Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public v()Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->H:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a;->v:Landroidx/compose/runtime/MutableState;

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
