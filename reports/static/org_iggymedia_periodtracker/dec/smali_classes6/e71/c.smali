.class public abstract Le71/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ld0/a1;)Lk3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ld0/a1;)Lk3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Le71/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le71/c$a;

    .line 7
    .line 8
    iget v1, v0, Le71/c$a;->E:I

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
    iput v1, v0, Le71/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le71/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Le71/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le71/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le71/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Le71/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    .line 45
    .line 46
    iget-object p0, v0, Le71/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ld0/a1;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget p2, v0, Le71/c$a;->v:F

    .line 61
    .line 62
    iget p1, v0, Le71/c$a;->i:I

    .line 63
    .line 64
    iget-object p0, v0, Le71/c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p3, p0

    .line 67
    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object p0, v0, Le71/c$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ld0/a1;

    .line 72
    .line 73
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Le71/a;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Le71/a;-><init>(Ld0/a1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v2, Le71/c$b;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Le71/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Le71/c$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Le71/c$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Le71/c$a;->i:I

    .line 99
    .line 100
    iput p2, v0, Le71/c$a;->v:F

    .line 101
    .line 102
    iput v5, v0, Le71/c$a;->E:I

    .line 103
    .line 104
    invoke-static {p4, v2, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, v0, Le71/c$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, v0, Le71/c$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Le71/c$a;->i:I

    .line 124
    .line 125
    iput p2, v0, Le71/c$a;->v:F

    .line 126
    .line 127
    iput v4, v0, Le71/c$a;->E:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3, v0}, Ld0/a1;->o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic d(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-static {v0, v0, p5, p3, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Le71/c;->c(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ld0/a1;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le71/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le71/c$c;

    .line 7
    .line 8
    iget v1, v0, Le71/c$c;->w:I

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
    iput v1, v0, Le71/c$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le71/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Le71/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le71/c$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le71/c$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Le71/c$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ld0/a1;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget p2, v0, Le71/c$c;->i:F

    .line 57
    .line 58
    iget p1, v0, Le71/c$c;->e:I

    .line 59
    .line 60
    iget-object p0, v0, Le71/c$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld0/a1;

    .line 63
    .line 64
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Le71/b;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Le71/b;-><init>(Ld0/a1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v2, Le71/c$d;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Le71/c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Le71/c$c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Le71/c$c;->e:I

    .line 88
    .line 89
    iput p2, v0, Le71/c$c;->i:F

    .line 90
    .line 91
    iput v5, v0, Le71/c$c;->w:I

    .line 92
    .line 93
    invoke-static {p3, v2, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v0, Le71/c$c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput p1, v0, Le71/c$c;->e:I

    .line 107
    .line 108
    iput p2, v0, Le71/c$c;->i:F

    .line 109
    .line 110
    iput v4, v0, Le71/c$c;->w:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Ld0/a1;->m0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
