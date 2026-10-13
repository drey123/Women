.class public final Lu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu2/f;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lu2/f;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2/f;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lu2/f;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu2/f;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Llh/c;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget p0, p0, Lu2/f;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lkotlin/ranges/f;->q(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/f;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu2/f$a;

    .line 7
    .line 8
    iget v1, v0, Lu2/f$a;->i:I

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
    iput v1, v0, Lu2/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu2/f$a;-><init>(Lu2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu2/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu2/f$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lu2/f;->b:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lu2/f$a;->i:I

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lu2/f;->c:F

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    iput p2, p0, Lu2/f;->c:F

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Lu2/f;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Lu2/f;->c:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int p1, p2, v1

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Lu2/f;->h(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p1, ") to be \u2264 viewportSize="

    .line 49
    .line 50
    iget p0, p0, Lu2/f;->a:I

    .line 51
    .line 52
    const-string p2, "Expected range ("

    .line 53
    .line 54
    invoke-static {p2, v0, p1, p0}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "Expected min="

    .line 60
    .line 61
    const-string p3, " \u2264 max="

    .line 62
    .line 63
    invoke-static {p0, p1, p3, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
.end method

.method public final g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Lu2/f;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    iget v3, p0, Lu2/f;->c:F

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v2, v1

    .line 18
    add-float/2addr v3, v2

    .line 19
    cmpg-float p2, p2, v3

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1, p3}, Lu2/f;->h(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p1, ") to be \u2264 viewportSize="

    .line 48
    .line 49
    iget p0, p0, Lu2/f;->a:I

    .line 50
    .line 51
    const-string p2, "Expected range ("

    .line 52
    .line 53
    invoke-static {p2, v0, p1, p0}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "Expected min="

    .line 59
    .line 60
    const-string p3, " \u2264 max="

    .line 61
    .line 62
    invoke-static {p0, p1, p3, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final h(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/f;->c:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lu2/f;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
