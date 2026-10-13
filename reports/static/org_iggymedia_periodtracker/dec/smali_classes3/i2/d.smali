.class public final Li2/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public P:Li2/a;

.field public Q:Li2/d;

.field public final R:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Li2/a;

    .line 9
    .line 10
    invoke-direct {p2}, Li2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Li2/d;->P:Li2/a;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Li2/d;->R:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g3(Li2/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/d;->h3()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/d;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-static {p0}, Li2/e;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li2/d;

    .line 6
    .line 7
    iput-object v0, p0, Li2/d;->Q:Li2/d;

    .line 8
    .line 9
    iget-object v1, p0, Li2/d;->P:Li2/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Li2/a;->j(Li2/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li2/d;->k3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Li2/d$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li2/d$a;

    .line 9
    .line 10
    iget v2, v1, Li2/d$a;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li2/d$a;->w:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li2/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Li2/d$a;-><init>(Li2/d;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Li2/d$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Li2/d$a;->w:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-wide p0, v7, Li2/d$a;->d:J

    .line 46
    .line 47
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide p1, v7, Li2/d$a;->e:J

    .line 59
    .line 60
    iget-wide v2, v7, Li2/d$a;->d:J

    .line 61
    .line 62
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v9, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 73
    .line 74
    iput-wide p1, v7, Li2/d$a;->d:J

    .line 75
    .line 76
    iput-wide p3, v7, Li2/d$a;->e:J

    .line 77
    .line 78
    iput v3, v7, Li2/d$a;->w:I

    .line 79
    .line 80
    move-wide v3, p1

    .line 81
    move-wide v5, p3

    .line 82
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, Lk3/t;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Li2/d;->i3()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Li2/d;->Q:Li2/d;

    .line 108
    .line 109
    :goto_3
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {p1, p2, v4, v5}, Lk3/t;->l(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {v2, v3, v4, v5}, Lk3/t;->k(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v4, v7, Li2/d$a;->d:J

    .line 120
    .line 121
    iput v8, v7, Li2/d$a;->w:I

    .line 122
    .line 123
    move-wide p3, v2

    .line 124
    move-object/from16 p5, v7

    .line 125
    .line 126
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_6
    move-wide p0, v4

    .line 134
    :goto_5
    check-cast v0, Lk3/t;

    .line 135
    .line 136
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    move-wide v4, p0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_6
    invoke-static {v4, v5, v0, v1}, Lk3/t;->l(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li2/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/d$b;

    .line 7
    .line 8
    iget v1, v0, Li2/d$b;->v:I

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
    iput v1, v0, Li2/d$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/d$b;-><init>(Li2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/d$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/d$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Li2/d$b;->d:J

    .line 42
    .line 43
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p1, v0, Li2/d$b;->d:J

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li2/d;->i3()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iput-wide p1, v0, Li2/d$b;->d:J

    .line 70
    .line 71
    iput v4, v0, Li2/d$b;->v:I

    .line 72
    .line 73
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lk3/t;

    .line 81
    .line 82
    invoke-virtual {p3}, Lk3/t;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p3, Lk3/t;->b:Lk3/t$a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lk3/t$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_2
    iget-object p0, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Lk3/t;->k(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide v4, v0, Li2/d$b;->d:J

    .line 100
    .line 101
    iput v3, v0, Li2/d$b;->v:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_6
    move-wide p0, v4

    .line 111
    :goto_4
    check-cast p3, Lk3/t;

    .line 112
    .line 113
    invoke-virtual {p3}, Lk3/t;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p0, p1, p2, p3}, Lk3/t;->l(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final h3()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li2/d;->j3()Li2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/d;->h3()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Li2/d;->P:Li2/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Li2/a;->h()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final i3()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li2/d;->j3()Li2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j3()Li2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo2/w0;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li2/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/a;->f()Li2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li2/d;->P:Li2/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Li2/a;->k(Li2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l2(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/d;->i3()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->l2(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object p0, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lw1/e;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->l2(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1, p0, p1}, Lw1/e;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final l3(Li2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/d;->k3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Li2/a;

    .line 7
    .line 8
    invoke-direct {p1}, Li2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li2/d;->P:Li2/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Li2/d;->P:Li2/a;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Li2/d;->m3()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/d;->R:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li2/a;->k(Li2/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Li2/a;->j(Li2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Li2/d;->Q:Li2/d;

    .line 13
    .line 14
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 15
    .line 16
    new-instance v1, Li2/d$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Li2/d$c;-><init>(Li2/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li2/a;->i(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li2/d;->P:Li2/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Li2/a;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n3(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li2/d;->l3(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Li2/d;->O:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->t0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Li2/d;->i3()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lw1/e;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lw1/e;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->t0(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lw1/e;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
