.class public final Lxz0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqz0/e;

.field public final b:Lqz0/c;


# direct methods
.method public constructor <init>(Lqz0/e;Lqz0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxz0/l;->a:Lqz0/e;

    .line 11
    .line 12
    iput-object p2, p0, Lxz0/l;->b:Lqz0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxz0/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxz0/l$a;

    .line 7
    .line 8
    iget v1, v0, Lxz0/l$a;->E:I

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
    iput v1, v0, Lxz0/l$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxz0/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxz0/l$a;-><init>(Lxz0/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxz0/l$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxz0/l$a;->E:I

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
    iget-object p0, v0, Lxz0/l$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ls9/e;

    .line 44
    .line 45
    iget-object p1, v0, Lxz0/l$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lxz0/l$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ls9/e;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lxz0/l;->a:Lqz0/e;

    .line 78
    .line 79
    iput-object p1, v0, Lxz0/l$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lxz0/l$a;->E:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lqz0/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p0, p0, Lxz0/l;->b:Lqz0/c;

    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lxz0/l$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lxz0/l$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lxz0/l$a;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lxz0/l$a;->E:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lqz0/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move-object p0, p2

    .line 124
    :goto_3
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
