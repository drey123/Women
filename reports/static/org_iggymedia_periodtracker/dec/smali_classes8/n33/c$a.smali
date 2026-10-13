.class public final Ln33/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln33/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Ln33/c;


# direct methods
.method public constructor <init>(Ln33/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln33/c$a;->v:Ln33/c;

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
    .locals 0

    .line 1
    new-instance p1, Ln33/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln33/c$a;->v:Ln33/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ln33/c$a;-><init>(Ln33/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln33/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln33/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln33/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln33/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln33/c$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ln33/c$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Ln33/c$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 40
    .line 41
    iget-object v1, p0, Ln33/c$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln33/c$a;->v:Ln33/c;

    .line 66
    .line 67
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 68
    .line 69
    iput v5, p0, Ln33/c$a;->i:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Ln33/c;->f(Ln33/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object p1, p0, Ln33/c$a;->v:Ln33/c;

    .line 80
    .line 81
    invoke-static {p1}, Ln33/c;->b(Ln33/c;)Li33/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v4, p0, Ln33/c$a;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Li33/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_1
    iget-object v1, p0, Ln33/c$a;->v:Ln33/c;

    .line 95
    .line 96
    invoke-static {v1}, Ln33/c;->c(Ln33/c;)Ln33/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lma1/c;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ln33/g;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_7
    move-object v1, p1

    .line 121
    iget-object p1, p0, Ln33/c$a;->v:Ln33/c;

    .line 122
    .line 123
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 134
    .line 135
    new-instance v5, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Ln33/c$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Ln33/c$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Ln33/c$a;->i:I

    .line 149
    .line 150
    invoke-static {p1, v5, p0}, Ln33/c;->f(Ln33/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    iget-object p1, p0, Ln33/c$a;->v:Ln33/c;

    .line 158
    .line 159
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 170
    .line 171
    new-instance v4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 172
    .line 173
    sget-object v5, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Ln33/c$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ln33/c$a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Ln33/c$a;->i:I

    .line 191
    .line 192
    invoke-static {p1, v4, p0}, Ln33/c;->f(Ln33/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_9

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
