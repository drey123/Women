.class public final Lw/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# instance fields
.field public a:Landroidx/compose/foundation/gestures/ScrollableState;

.field public b:Landroidx/compose/foundation/OverscrollEffect;

.field public c:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public d:Lw/r1;

.field public e:Z

.field public f:Li2/a;

.field public g:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final l:Lw/m2$c;

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Lw/r1;ZLi2/a;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m2;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    iput-object p3, p0, Lw/m2;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    .line 10
    iput-object p4, p0, Lw/m2;->d:Lw/r1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/m2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/m2;->f:Li2/a;

    .line 15
    .line 16
    iput-object p7, p0, Lw/m2;->g:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 17
    .line 18
    iput-object p8, p0, Lw/m2;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, Li2/f;->a:Li2/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Li2/f$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lw/m2;->j:I

    .line 27
    .line 28
    invoke-static {}, Lw/z1;->b()Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw/m2;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 33
    .line 34
    new-instance p1, Lw/m2$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lw/m2$c;-><init>(Lw/m2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw/m2;->l:Lw/m2$c;

    .line 40
    .line 41
    new-instance p1, Lw/l2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lw/l2;-><init>(Lw/m2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw/m2;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void
.end method

.method public static d(Lw/m2;Lw1/e;)Lw1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/m2;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lw/m2;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lw/m2;->x(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic e(Lw/m2;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw/m2;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/m2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lw/m2;)Li2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->f:Li2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw/m2;)Lw/m2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->l:Lw/m2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw/m2;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw/m2;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lw/m2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lw/m2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/m2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lw/m2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lw/m2;Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/m2;->x(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Lw/m2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/m2;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lw/m2;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m2;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lw/m2;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m2;->E(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lw/m2;JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/m2;->K(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    new-instance v1, Lw/m2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lw/m2$e;-><init>(Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lw/m2;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final C(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lw1/e;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lw1/e;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final D(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lk3/t;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lk3/t;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final E(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk3/t;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final F(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final G(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 14
    .line 15
    sget-object v1, Lw/r1;->e:Lw/r1;

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    shl-long/2addr p0, v4

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr p0, v2

    .line 56
    or-long/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final H(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lw/r1;->e:Lw/r1;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method

.method public final I(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 14
    .line 15
    sget-object v1, Lw/r1;->e:Lw/r1;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk3/u;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lk3/u;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final J(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Li2/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Lw/m2;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    iget-object p3, p0, Lw/m2;->d:Lw/r1;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lw/m2;->d:Lw/r1;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lw/m2;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Lw/m2;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Lw/m2;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 33
    .line 34
    iput-object p6, p0, Lw/m2;->f:Li2/a;

    .line 35
    .line 36
    return v1
.end method

.method public final K(JF)J
    .locals 7

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lk3/t;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lk3/t;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw/m2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/m2$a;

    .line 7
    .line 8
    iget v1, v0, Lw/m2$a;->v:I

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
    iput v1, v0, Lw/m2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/m2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/m2$a;-><init>(Lw/m2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/m2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/m2$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lw/m2$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 63
    .line 64
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v7, Lkotlin/jvm/internal/l0;->d:J

    .line 68
    .line 69
    iput-boolean v4, p0, Lw/m2;->i:Z

    .line 70
    .line 71
    :try_start_1
    sget-object p3, Ls/h2;->d:Ls/h2;

    .line 72
    .line 73
    new-instance v5, Lw/m2$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, p0

    .line 77
    move-wide v8, p1

    .line 78
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lw/m2$b;-><init>(Lw/m2;Lkotlin/jvm/internal/l0;JLkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lw/m2$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lw/m2$a;->v:I

    .line 84
    .line 85
    invoke-virtual {v6, p3, v5, v0}, Lw/m2;->A(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, v7

    .line 93
    :goto_1
    iput-boolean v3, v6, Lw/m2;->i:Z

    .line 94
    .line 95
    iget-wide p0, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 96
    .line 97
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput-boolean v3, v6, Lw/m2;->i:Z

    .line 109
    .line 110
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/m2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/m2;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw/m2;->F(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw/m2;->y(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lw/m2;->y(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lw/m2;->G(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final t()Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw/m2;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw/m2;->d:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lw/m2;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 4
    .line 5
    invoke-static {p3}, Lw/z1;->c(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/m2;->D(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lw/m2$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Lw/m2$d;-><init>(Lw/m2;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw/m2;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lw/m2;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->G(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public final x(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lw/m2;->f:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Li2/a;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lw1/e;->p(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lw/m2;->C(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lw/m2;->z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lw/m2;->F(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lw/m2;->G(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lw/m2;->z(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, Lw/m2;->g:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;->h0(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v5, v6}, Lw1/e;->p(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, Lw/m2;->f:Li2/a;

    .line 45
    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, Li2/a;->b(JJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v0, v1, v5, v6}, Lw1/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3, p0, p1}, Lw1/e;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/m2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/m2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lw1/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method
