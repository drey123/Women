.class public abstract Landroidx/compose/foundation/text/selection/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lj2/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/TextDragObserver;Lj2/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lj2/m;->g(Lj2/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/i0;Lj2/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj2/w;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lj2/w;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/text/TextDragObserver;Lj2/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lj2/m;->g(Lj2/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/o0;->h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/ViewConfiguration;Lj2/w;Lj2/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0;->j(Landroidx/compose/ui/platform/ViewConfiguration;Lj2/w;Lj2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/o0;->m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/o0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/o0$a;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/o0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/o0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/o0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/o0$a;->i:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lj2/n;->e:Lj2/n;

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/foundation/text/selection/o0$a;->i:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lj2/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_3
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lj2/w;

    .line 87
    .line 88
    invoke-static {v6}, Lj2/m;->a(Lj2/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/o0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/o0$b;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Lw/e1;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/platform/ViewConfiguration;Lj2/w;Lj2/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2/w;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lw/o0;->p(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lj2/w;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Lw1/e;->p(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lw1/e;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/n;Lj2/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/o0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/o0$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/o0$c;->w:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/o0$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/o0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/o0$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/o0$c;->w:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/i0;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/o0$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/o0$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 73
    .line 74
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lj2/l;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lj2/w;

    .line 96
    .line 97
    invoke-virtual {p3}, Lj2/l;->f()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p3}, Lj2/q;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p4}, Lj2/w;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p4}, Lj2/w;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lj2/w;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    new-instance p4, Landroidx/compose/foundation/text/selection/k0;

    .line 125
    .line 126
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Landroidx/compose/foundation/text/selection/o0$c;->w:I

    .line 134
    .line 135
    invoke-static {p0, p2, p3, p4, v0}, Lw/o0;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_4

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_2
    if-ge v3, p2, :cond_6

    .line 164
    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lj2/w;

    .line 170
    .line 171
    invoke-static {p3}, Lj2/m;->c(Lj2/w;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-virtual {p3}, Lj2/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/n;->a()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eq p3, v5, :cond_9

    .line 197
    .line 198
    if-eq p3, v4, :cond_8

    .line 199
    .line 200
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->i()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->j()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :goto_4
    invoke-virtual {p4}, Lj2/w;->h()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/n;->a()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/i0;

    .line 235
    .line 236
    invoke-direct {p2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v5

    .line 250
    iput-boolean v2, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 251
    .line 252
    invoke-virtual {p4}, Lj2/w;->f()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    new-instance p4, Landroidx/compose/foundation/text/selection/l0;

    .line 257
    .line 258
    invoke-direct {p4, p1, p3, p2}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/i0;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$c;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$c;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/o0$c;->i:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Landroidx/compose/foundation/text/selection/o0$c;->w:I

    .line 268
    .line 269
    invoke-static {p0, v5, v6, p4, v0}, Lw/o0;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    if-ne p4, v1, :cond_a

    .line 274
    .line 275
    :goto_5
    return-object v1

    .line 276
    :cond_a
    move-object v8, p2

    .line 277
    move-object p2, p0

    .line 278
    move-object p0, v8

    .line 279
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    iget-boolean p0, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 288
    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    :goto_7
    if-ge v3, p2, :cond_c

    .line 304
    .line 305
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lj2/w;

    .line 310
    .line 311
    invoke-static {p3}, Lj2/m;->c(Lj2/w;)Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-eqz p4, :cond_b

    .line 316
    .line 317
    invoke-virtual {p3}, Lj2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c()V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/o0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/o0$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/o0$d;->w:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/o0$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/o0$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/o0$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/o0$d;->w:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$d;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lj2/w;

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/o0$d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 72
    .line 73
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/o0$d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lj2/w;

    .line 96
    .line 97
    invoke-virtual {p2}, Lj2/w;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$d;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/o0$d;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Landroidx/compose/foundation/text/selection/o0$d;->w:I

    .line 108
    .line 109
    invoke-static {p0, v6, v7, v0}, Lw/o0;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p3, Lj2/w;

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/o0;->j(Landroidx/compose/ui/platform/ViewConfiguration;Lj2/w;Lj2/w;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Lj2/w;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->j()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/TextDragObserver;->d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lj2/w;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    new-instance v2, Landroidx/compose/foundation/text/selection/m0;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/m0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$d;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/o0$d;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Landroidx/compose/foundation/text/selection/o0$d;->w:I

    .line 159
    .line 160
    invoke-static {p0, p2, p3, v2, v0}, Lw/o0;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_4
    if-ge p3, p2, :cond_7

    .line 189
    .line 190
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lj2/w;

    .line 195
    .line 196
    invoke-static {v0}, Lj2/m;->c(Lj2/w;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lj2/w;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/o0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/o0$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/o0$e;->E:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/o0$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/o0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/o0$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/o0$e;->E:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0$e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/o0$e;->v:J

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/o0$e;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/l0;

    .line 70
    .line 71
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/o0$e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o0$e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-wide v6, p0

    .line 83
    move-object p1, p3

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p3

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj2/w;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj2/w;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {p2}, Lj2/w;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    if-le p3, v4, :cond_4

    .line 112
    .line 113
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->i()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->j()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Landroidx/compose/foundation/text/TextDragObserver;->d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lkotlin/jvm/internal/l0;

    .line 130
    .line 131
    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object p3, Lw1/e;->b:Lw1/e$a;

    .line 135
    .line 136
    invoke-virtual {p3}, Lw1/e$a;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    iput-wide p3, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    new-instance v2, Landroidx/compose/foundation/text/selection/o0$f;

    .line 151
    .line 152
    invoke-direct {v2, v6, v7, p2, v3}, Landroidx/compose/foundation/text/selection/o0$f;-><init>(JLkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$e;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/o0$e;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v6, v0, Landroidx/compose/foundation/text/selection/o0$e;->v:J

    .line 162
    .line 163
    iput v5, v0, Landroidx/compose/foundation/text/selection/o0$e;->E:I

    .line 164
    .line 165
    invoke-interface {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/p;

    .line 173
    .line 174
    if-nez p4, :cond_6

    .line 175
    .line 176
    sget-object p4, Landroidx/compose/foundation/text/selection/p;->i:Landroidx/compose/foundation/text/selection/p;

    .line 177
    .line 178
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/p;->v:Landroidx/compose/foundation/text/selection/p;

    .line 179
    .line 180
    if-ne p4, p3, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/p;->d:Landroidx/compose/foundation/text/selection/p;

    .line 189
    .line 190
    if-ne p4, p3, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->a()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/p;->e:Landroidx/compose/foundation/text/selection/p;

    .line 199
    .line 200
    if-ne p4, p3, :cond_9

    .line 201
    .line 202
    iget-wide p2, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 203
    .line 204
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->c(J)V

    .line 205
    .line 206
    .line 207
    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/selection/n0;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0$e;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$e;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/o0$e;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v0, Landroidx/compose/foundation/text/selection/o0$e;->E:I

    .line 219
    .line 220
    invoke-static {p0, v6, v7, p2, v0}, Lw/o0;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v1, :cond_a

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/4 p3, 0x0

    .line 248
    :goto_5
    if-ge p3, p2, :cond_c

    .line 249
    .line 250
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lj2/w;

    .line 255
    .line 256
    invoke-static {p4}, Lj2/m;->c(Lj2/w;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {p4}, Lj2/w;->a()V

    .line 263
    .line 264
    .line 265
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/o0$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/o0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
