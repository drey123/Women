.class public final Lj21/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

.field public final b:Lk21/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lk21/a;)V
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
    iput-object p1, p0, Lj21/k;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lj21/k;->b:Lk21/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj21/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj21/k$a;

    .line 7
    .line 8
    iget v1, v0, Lj21/k$a;->i:I

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
    iput v1, v0, Lj21/k$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj21/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj21/k$a;-><init>(Lj21/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj21/k$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj21/k$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

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
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {p1}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "Resetting target config."

    .line 72
    .line 73
    invoke-static {p1, v2, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj21/k;->b:Lk21/a;

    .line 77
    .line 78
    iput v3, v0, Lj21/k$a;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lk21/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lj21/k;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 88
    .line 89
    iput v5, v0, Lj21/k$a;->i:I

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlin/Unit;

    .line 109
    .line 110
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 111
    .line 112
    invoke-static {p1}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Target configs wiped successfully."

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 132
    .line 133
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 134
    .line 135
    invoke-static {p1}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "Couldn\'t wipe target configs."

    .line 140
    .line 141
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
