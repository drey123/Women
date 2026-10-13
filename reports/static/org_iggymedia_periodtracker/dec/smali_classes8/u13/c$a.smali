.class public final Lu13/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu13/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lu13/c;


# direct methods
.method public constructor <init>(Lu13/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu13/c$a;->v:Lu13/c;

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
    new-instance p1, Lu13/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu13/c$a;->v:Lu13/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu13/c$a;-><init>(Lu13/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lu13/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu13/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu13/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu13/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu13/c$a;->i:I

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
    iget-object p0, p0, Lu13/c$a;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Lu13/c$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 40
    .line 41
    iget-object v1, p0, Lu13/c$a;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lu13/c$a;->v:Lu13/c;

    .line 66
    .line 67
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 68
    .line 69
    iput v5, p0, Lu13/c$a;->i:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lu13/c;->f(Lu13/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lu13/c$a;->v:Lu13/c;

    .line 80
    .line 81
    invoke-static {p1}, Lu13/c;->a(Lu13/c;)Le03/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lu13/c$a;->v:Lu13/c;

    .line 86
    .line 87
    invoke-static {v1}, Lu13/c;->b(Lu13/c;)Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v4, p0, Lu13/c$a;->i:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Le03/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    iget-object v1, p0, Lu13/c$a;->v:Lu13/c;

    .line 105
    .line 106
    invoke-static {v1}, Lu13/c;->c(Lu13/c;)Lu13/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lma1/c;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lu13/a;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    iget-object p1, p0, Lu13/c$a;->v:Lu13/c;

    .line 132
    .line 133
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 144
    .line 145
    new-instance v5, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lu13/c$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lu13/c$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lu13/c$a;->i:I

    .line 159
    .line 160
    invoke-static {p1, v5, p0}, Lu13/c;->f(Lu13/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    iget-object p1, p0, Lu13/c$a;->v:Lu13/c;

    .line 168
    .line 169
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 180
    .line 181
    new-instance v4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 182
    .line 183
    sget-object v5, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lu13/c$a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lu13/c$a;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lu13/c$a;->i:I

    .line 201
    .line 202
    invoke-static {p1, v4, p0}, Lu13/c;->f(Lu13/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_9

    .line 207
    .line 208
    :goto_3
    return-object v0

    .line 209
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
