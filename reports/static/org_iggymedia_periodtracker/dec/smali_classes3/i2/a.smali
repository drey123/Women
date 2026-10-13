.class public final Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Li2/d;

.field public b:Li2/d;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li2/a$a;-><init>(Li2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Li2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li2/a$b;

    .line 7
    .line 8
    iget v1, v0, Li2/a$b;->i:I

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
    iput v1, v0, Li2/a$b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li2/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Li2/a$b;-><init>(Li2/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Li2/a$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Li2/a$b;->i:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li2/a;->g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Li2/a;->b:Li2/d;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iput v4, p5, Li2/a$b;->i:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p5}, Li2/d;->U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast v0, Lk3/t;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {p0}, Li2/a;->g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    iput v3, p5, Li2/a$b;->i:I

    .line 101
    .line 102
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    check-cast v0, Lk3/t;

    .line 110
    .line 111
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    :goto_5
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final b(JJI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/a;->g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->t0(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/a$c;

    .line 7
    .line 8
    iget v1, v0, Li2/a$c;->i:I

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
    iput v1, v0, Li2/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/a$c;-><init>(Li2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/a$c;->i:I

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li2/a;->g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v3, v0, Li2/a$c;->i:I

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lk3/t;

    .line 68
    .line 69
    invoke-virtual {p3}, Lk3/t;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    :goto_2
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/a;->g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->l2(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final f()Li2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->a:Li2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->a:Li2/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/d;->j3()Li2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->b:Li2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->a:Li2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method
