.class public final Lle3/m$k;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->h8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lle3/m;


# direct methods
.method public constructor <init>(Lle3/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$k;->w:Lle3/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lle3/m$k;

    .line 2
    .line 3
    iget-object p0, p0, Lle3/m$k;->w:Lle3/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lle3/m$k;-><init>(Lle3/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lle3/m$k;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$k;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lle3/m$k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lle3/m$k;->i:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v8, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lle3/m$k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 23
    .line 24
    iget-object v0, p0, Lle3/m$k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqo1/e;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v2, p0, Lle3/m$k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 42
    .line 43
    iget-object v3, p0, Lle3/m$k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lqo1/e;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lle3/m$k;->w:Lle3/m;

    .line 55
    .line 56
    invoke-static {p1}, Lle3/m;->g7(Lle3/m;)Lje3/a1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lje3/a1;->c()Lqo1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lle3/m$k$a;

    .line 65
    .line 66
    iget-object v2, p0, Lle3/m$k;->w:Lle3/m;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v4, v2, p1, v3}, Lle3/m$k$a;-><init>(Lle3/m;Lqo1/e;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lle3/m$k;->w:Lle3/m;

    .line 80
    .line 81
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lle3/m$k;->v:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lle3/m$k;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lle3/m$k;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, p0, Lle3/m$k;->i:I

    .line 96
    .line 97
    invoke-static {v3, p0}, Lle3/m;->O6(Lle3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, p1

    .line 105
    :goto_0
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lle3/m$k;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lle3/m$k;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lle3/m$k;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Lle3/m$k;->i:I

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    :goto_2
    check-cast p1, Ls9/e;

    .line 133
    .line 134
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lle3/m$k;->w:Lle3/m;

    .line 139
    .line 140
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lqo1/v;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lle3/m;->F7(Lle3/m;Lqo1/v;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Lle3/m$k;->w:Lle3/m;

    .line 156
    .line 157
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lle3/m;->E7(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
