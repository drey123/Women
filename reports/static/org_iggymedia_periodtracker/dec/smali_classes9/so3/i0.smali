.class public abstract Lso3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lso3/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lso3/i0$a;

    .line 7
    .line 8
    iget v1, v0, Lso3/i0$a;->F:I

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
    iput v1, v0, Lso3/i0$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso3/i0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lso3/i0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lso3/i0$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lso3/i0$a;->F:I

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
    iget p0, v0, Lso3/i0$a;->w:I

    .line 39
    .line 40
    iget v2, v0, Lso3/i0$a;->i:I

    .line 41
    .line 42
    iget-object v4, v0, Lso3/i0$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p1, p0

    .line 50
    move-object p0, v4

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move v2, p1

    .line 64
    :goto_1
    const/16 v4, 0x15

    .line 65
    .line 66
    if-ge v2, v4, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_2
    invoke-static {p0}, Lso3/i0;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iput-object p0, v0, Lso3/i0$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Lso3/i0$a;->e:I

    .line 96
    .line 97
    iput v2, v0, Lso3/i0$a;->i:I

    .line 98
    .line 99
    iput v4, v0, Lso3/i0$a;->v:I

    .line 100
    .line 101
    iput v5, v0, Lso3/i0$a;->w:I

    .line 102
    .line 103
    iput v3, v0, Lso3/i0$a;->F:I

    .line 104
    .line 105
    const-wide/16 v6, 0x32

    .line 106
    .line 107
    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move p1, v5

    .line 115
    :goto_3
    add-int/2addr v2, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
