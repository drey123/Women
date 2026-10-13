.class public final Lek0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;


# instance fields
.field public final a:Ljk0/b;

.field public final b:Lak0/a;

.field public final c:Lck0/a;


# direct methods
.method public constructor <init>(Ljk0/b;Lak0/a;Lck0/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lek0/b;->a:Ljk0/b;

    .line 14
    .line 15
    iput-object p2, p0, Lek0/b;->b:Lak0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lek0/b;->c:Lck0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/b;->a:Ljk0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lek0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lek0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lek0/b$a;->E:I

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
    iput v1, v0, Lek0/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lek0/b$a;-><init>(Lek0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lek0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lek0/b$a;->E:I

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
    iget-object p0, v0, Lek0/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p0, v0, Lek0/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
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
    check-cast p1, Ls9/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lek0/b;->b:Lak0/a;

    .line 72
    .line 73
    iput v3, v0, Lek0/b$a;->E:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lak0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {v2}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Ls9/e;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "cancelInvitation: XXX "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlin/Unit;

    .line 120
    .line 121
    iget-object p0, p0, Lek0/b;->c:Lck0/a;

    .line 122
    .line 123
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lek0/b$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lek0/b$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lek0/b$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lek0/b$a;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, v4, v0}, Lck0/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    move-object p0, p1

    .line 147
    :goto_3
    move-object p1, p0

    .line 148
    :cond_6
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/Unit;

    .line 159
    .line 160
    new-instance p0, Lek0/g$b;

    .line 161
    .line 162
    sget-object p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lek0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 173
    .line 174
    sget-object p0, Lek0/g$a;->a:Lek0/g$a;

    .line 175
    .line 176
    return-object p0
.end method
