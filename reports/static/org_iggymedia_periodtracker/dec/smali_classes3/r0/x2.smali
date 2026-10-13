.class public final Lr0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr0/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/x2;->a:Lr0/x2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lr0/m6;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lr0/m6;->e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt0/c;->d:Lt0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lr0/p;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lr0/m6;->g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLandroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance p0, Lc3/j0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lc3/j0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/p1;->L(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Lh0/d4;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/v1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lr0/w1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p0, p2}, Lr0/y2;->f(Lh0/d4;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/p1;->A0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final C(Lr0/m6;Landroid/view/inputmethod/DeleteGesture;Lr0/g6;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lr0/v1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/w1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Lr0/y2;->g(Lr0/g6;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lq0/e;->b:Lq0/e$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq0/e$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/x2;->g(Lr0/m6;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(Lh0/d4;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/s1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lr0/t1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lr0/u1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p0, p2}, Lr0/y2;->h(Lh0/d4;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/p1;->A0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final E(Lr0/m6;Landroid/view/inputmethod/DeleteRangeGesture;Lr0/g6;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lr0/s1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/t1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/u1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Lr0/y2;->i(Lr0/g6;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lq0/e;->b:Lq0/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq0/e$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/x2;->g(Lr0/m6;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Lh0/d4;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/p1;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh0/d4;->A()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lh0/m6;->f()Ly2/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Lr0/o1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lr0/z1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->H(Lh0/d4;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lr0/k2;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Lr0/m2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->B(Lh0/d4;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/p1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lr0/n2;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Lr0/o2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->J(Lh0/d4;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lr0/p2;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Lr0/q2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->D(Lh0/d4;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/p1;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p0, Lr0/t2;

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lr0/t2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_7
    return v1
.end method

.method public final G(Lr0/m6;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lr0/g6;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lr0/o1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lr0/z1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->I(Lr0/m6;Landroid/view/inputmethod/SelectGesture;Lr0/g6;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lr0/k2;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lr0/m2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->C(Lr0/m6;Landroid/view/inputmethod/DeleteGesture;Lr0/g6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lr0/n2;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lr0/o2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->K(Lr0/m6;Landroid/view/inputmethod/SelectRangeGesture;Lr0/g6;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lr0/p2;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lr0/q2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->E(Lr0/m6;Landroid/view/inputmethod/DeleteRangeGesture;Lr0/g6;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p0, Lr0/u2;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lr0/u2;-><init>(Lr0/m6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final H(Lh0/d4;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/q1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lr0/r1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p0, p2}, Lr0/y2;->f(Lh0/d4;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/p1;->N0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final I(Lr0/m6;Landroid/view/inputmethod/SelectGesture;Lr0/g6;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lr0/q1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/r1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Lr0/y2;->g(Lr0/g6;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lq0/e;->b:Lq0/e$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq0/e$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/x2;->g(Lr0/m6;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(Lh0/d4;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/r2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lr0/s2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lr0/p1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p0, p2}, Lr0/y2;->h(Lh0/d4;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/p1;->N0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final K(Lr0/m6;Landroid/view/inputmethod/SelectRangeGesture;Lr0/g6;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lr0/r2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/s2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/p1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lr0/x2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Lr0/y2;->i(Lr0/g6;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lq0/e;->b:Lq0/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq0/e$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/x2;->g(Lr0/m6;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly2/n2;->a:Ly2/n2$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly2/n2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Ly2/n2;->a:Ly2/n2$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly2/n2$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Ly2/n2;->a:Ly2/n2$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly2/n2$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lr0/m6;->e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lr0/m6;->g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lr0/l2;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_0
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v9}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    return p0
.end method

.method public final f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lr0/l2;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p1, Lc3/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public final g(Lr0/m6;JI)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lr0/m6;->e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lt0/c;->d:Lt0/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lr0/p;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4}, Lr0/m6;->g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Lr0/m6;->q(IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lh0/d4;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    .line 1
    invoke-static {p2}, Lr0/w1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr0/x2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lr0/v1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Lr0/y2;->f(Lh0/d4;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 34
    .line 35
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    sget-object p1, Ly2/n2;->a:Ly2/n2$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly2/n2$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Ly2/n2;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-virtual/range {v3 .. v8}, Lr0/x2;->m(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final i(Lr0/m6;Landroid/view/inputmethod/DeleteGesture;Lr0/g6;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lr0/w1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr0/x2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lr0/v1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Lr0/y2;->g(Lr0/g6;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 34
    .line 35
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    sget-object p2, Ly2/n2;->a:Ly2/n2$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ly2/n2$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Ly2/n2;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, v1, v2, p2}, Lr0/x2;->l(Lr0/m6;JZ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final j(Lh0/d4;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 10

    .line 1
    invoke-static {p2}, Lr0/u1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr0/x2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lr0/s1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/t1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Lr0/y2;->h(Lh0/d4;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 42
    .line 43
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    sget-object p1, Ly2/n2;->a:Ly2/n2$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly2/n2$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ly2/n2;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-virtual/range {v4 .. v9}, Lr0/x2;->m(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final k(Lr0/m6;Landroid/view/inputmethod/DeleteRangeGesture;Lr0/g6;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lr0/u1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr0/x2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lr0/s1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/t1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Lr0/y2;->i(Lr0/g6;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 42
    .line 43
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    sget-object p2, Ly2/n2;->a:Ly2/n2$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ly2/n2$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, Ly2/n2;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, v1, v2, p2}, Lr0/x2;->l(Lr0/m6;JZ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final l(Lr0/m6;JZ)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3, p0}, Lr0/y2;->a(JLjava/lang/CharSequence;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lr0/m6;->B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lr0/y2;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    new-instance p0, Lc3/j0;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p0, p3, p4}, Lc3/j0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Lc3/g;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lc3/g;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    .line 32
    .line 33
    aput-object p0, p1, p3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p2, p1, p0

    .line 37
    .line 38
    invoke-static {p1}, Lr0/y2;->b([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lh0/d4;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p1}, Lh0/d4;->A()Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v1, 0x3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lh0/m6;->f()Ly2/s2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p2}, Lr0/o1;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lr0/z1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2, v0, p5}, Lr0/x2;->w(Lh0/d4;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {p2}, Lr0/k2;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lr0/m2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2, p3, p5}, Lr0/x2;->h(Lh0/d4;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-static {p2}, Lr0/n2;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lr0/o2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2, v0, p5}, Lr0/x2;->y(Lh0/d4;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    invoke-static {p2}, Lr0/p2;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Lr0/q2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2, p3, p5}, Lr0/x2;->j(Lh0/d4;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-static {p2}, Lr0/c2;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Lr0/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual/range {p0 .. p5}, Lr0/x2;->s(Lh0/d4;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-static {p2}, Lr0/x1;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lr0/y1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2, p4, p5}, Lr0/x2;->p(Lh0/d4;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_8
    invoke-static {p2}, Lr0/a2;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {p2}, Lr0/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual/range {p0 .. p5}, Lr0/x2;->u(Lh0/d4;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_9
    const/4 p0, 0x2

    .line 147
    return p0
.end method

.method public final o(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lr0/o1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lr0/z1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/x2;->x(Lr0/m6;Landroid/view/inputmethod/SelectGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lr0/k2;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lr0/m2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->i(Lr0/m6;Landroid/view/inputmethod/DeleteGesture;Lr0/g6;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p2}, Lr0/n2;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lr0/o2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/x2;->z(Lr0/m6;Landroid/view/inputmethod/SelectRangeGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {p2}, Lr0/p2;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lr0/q2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lr0/x2;->k(Lr0/m6;Landroid/view/inputmethod/DeleteRangeGesture;Lr0/g6;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p2}, Lr0/c2;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lr0/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2, p3, p5}, Lr0/x2;->t(Lr0/m6;Landroid/view/inputmethod/JoinOrSplitGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p2}, Lr0/x1;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lr0/y1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2, p3, p5}, Lr0/x2;->q(Lr0/m6;Landroid/view/inputmethod/InsertGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-static {p2}, Lr0/a2;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lr0/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2, p3, p5}, Lr0/x2;->v(Lr0/m6;Landroid/view/inputmethod/RemoveSpaceGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    return p0
.end method

.method public final p(Lh0/d4;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2}, Lr0/f2;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Lr0/y2;->c(Lh0/d4;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lh0/m6;->f()Ly2/s2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Lr0/y2;->j(Ly2/s2;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lr0/g2;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1, p4}, Lr0/x2;->r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final q(Lr0/m6;Landroid/view/inputmethod/InsertGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lr0/f2;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Lr0/y2;->d(Lr0/g6;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p2}, Lr0/g2;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ly2/x2;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Lr0/m6;->B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance p0, Lc3/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Lc3/j0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc3/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    invoke-static {p2}, Lr0/y2;->b([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lh0/d4;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p5}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2}, Lr0/j2;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Lr0/y2;->c(Lh0/d4;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lh0/m6;->f()Ly2/s2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p4}, Lr0/y2;->j(Ly2/s2;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    move-object v6, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3, p4}, Lr0/y2;->k(Ljava/lang/CharSequence;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string p2, " "

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p5}, Lr0/x2;->r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p3

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lr0/x2;->m(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0

    .line 77
    :goto_1
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0, v6}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final t(Lr0/m6;Landroid/view/inputmethod/JoinOrSplitGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr0/m6;->m()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr0/m6;->o()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p2}, Lr0/j2;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, v0, v1, p4}, Lr0/y2;->d(Lr0/g6;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lr0/g6;->f()Ly2/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p3, p4}, Lr0/y2;->j(Ly2/s2;I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lr0/y2;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lr0/m6;->B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, v1, v3, v4, p1}, Lr0/x2;->l(Lr0/m6;JZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :goto_1
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p1}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final u(Lh0/d4;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/m6;->f()Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p2}, Lr0/h2;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p2}, Lr0/i2;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v7}, Lr0/y2;->e(Ly2/s2;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 47
    .line 48
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p5}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/k0;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    iput p4, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 71
    .line 72
    invoke-static {p3, v0, v1}, Ly2/x2;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v4, "\\s+"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lr0/v2;

    .line 84
    .line 85
    invoke-direct {v4, p1, v2}, Lr0/v2;-><init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget v3, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 93
    .line 94
    if-eq v3, p4, :cond_3

    .line 95
    .line 96
    iget v3, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 97
    .line 98
    if-ne v3, p4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 106
    .line 107
    add-int/2addr p0, p2

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget p4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p1, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    sub-int/2addr p4, v0

    .line 129
    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Lc3/j0;

    .line 134
    .line 135
    invoke-direct {p3, p0, p2}, Lc3/j0;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lc3/a;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {p0, p1, p2}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    aput-object p3, p1, p4

    .line 149
    .line 150
    aput-object p0, p1, p2

    .line 151
    .line 152
    invoke-static {p1}, Lr0/y2;->b([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return p2

    .line 160
    :cond_3
    :goto_2
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, p5}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public final v(Lr0/m6;Landroid/view/inputmethod/RemoveSpaceGesture;Lr0/g6;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 9

    .line 1
    invoke-virtual {p3}, Lr0/g6;->f()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Lr0/h2;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Lr0/i2;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lr0/y2;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p3}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lr0/y2;->e(Ly2/s2;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v1, Lr0/x2;->a:Lr0/x2;

    .line 37
    .line 38
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/k0;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v3, Lkotlin/jvm/internal/k0;->d:I

    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 56
    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1, v2}, Ly2/x2;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lkotlin/text/Regex;

    .line 71
    .line 72
    const-string v8, "\\s+"

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lr0/w2;

    .line 78
    .line 79
    invoke-direct {v8, v3, v5}, Lr0/w2;-><init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v3, Lkotlin/jvm/internal/k0;->d:I

    .line 87
    .line 88
    if-eq v7, v4, :cond_2

    .line 89
    .line 90
    iget v7, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v7, v3, Lkotlin/jvm/internal/k0;->d:I

    .line 100
    .line 101
    add-int/2addr v4, v7

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 107
    .line 108
    add-int/2addr v7, v8

    .line 109
    invoke-static {v4, v7}, Ly2/x2;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v3, v3, Lkotlin/jvm/internal/k0;->d:I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    sub-int/2addr v4, v1

    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    move-wide v2, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v7}, Lr0/m6;->B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, p1, v1}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public final w(Lh0/d4;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lr0/q1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/r1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lr0/x2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr0/y2;->f(Lh0/d4;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 34
    .line 35
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p0, v0, v1, p3, p4}, Lr0/x2;->A(JLandroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final x(Lr0/m6;Landroid/view/inputmethod/SelectGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lr0/q1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/r1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lr0/x2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p0, v1}, Lr0/y2;->g(Lr0/g6;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 34
    .line 35
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1}, Lr0/m6;->D(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final y(Lh0/d4;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lr0/r2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/s2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/p1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lr0/x2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lr0/y2;->h(Lh0/d4;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 42
    .line 43
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p4}, Lr0/x2;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-virtual {p0, v0, v1, p3, p4}, Lr0/x2;->A(JLandroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final z(Lr0/m6;Landroid/view/inputmethod/SelectRangeGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lr0/r2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lr0/s2;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lr0/p1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lr0/x2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$a;->e()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p0, v2}, Lr0/y2;->i(Lr0/g6;Lw1/g;Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lr0/x2;->a:Lr0/x2;

    .line 42
    .line 43
    invoke-static {p2}, Lr0/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lr0/x2;->e(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-virtual {p1, v0, v1}, Lr0/m6;->D(J)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method
