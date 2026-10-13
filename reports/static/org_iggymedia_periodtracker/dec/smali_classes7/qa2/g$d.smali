.class public final Lqa2/g$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa2/g;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Z

.field public final synthetic w:Lqa2/g;


# direct methods
.method public constructor <init>(ZLqa2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa2/g$d;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lqa2/g$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqa2/g$d;->v:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqa2/g$d;-><init>(ZLqa2/g;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa2/g$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa2/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqa2/g$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqa2/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqa2/g$d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-object v1, p0, Lqa2/g$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;

    .line 41
    .line 42
    iget-object v4, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lfo0/k;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lfo0/k;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lqa2/g$d;->v:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 71
    .line 72
    invoke-direct {p1, v2, v7, v6, v7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 78
    .line 79
    invoke-static {p1}, Lqa2/g;->r(Lqa2/g;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 83
    .line 84
    invoke-static {p1}, Lqa2/g;->e(Lqa2/g;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v5, p0, Lqa2/g$d;->i:I

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    :goto_0
    move-object v1, p1

    .line 99
    check-cast v1, Lfo0/k;

    .line 100
    .line 101
    iget-object p1, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 102
    .line 103
    invoke-static {p1}, Lqa2/g;->f(Lqa2/g;)Lqa2/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 108
    .line 109
    invoke-static {v5}, Lqa2/g;->k(Lqa2/g;)Lfo0/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lqa2/g$d;->i:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v5, p0}, Lqa2/e;->f(Lfo0/k;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;

    .line 129
    .line 130
    iget-object v4, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 131
    .line 132
    invoke-static {v4, p1}, Lqa2/g;->o(Lqa2/g;Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v4, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 139
    .line 140
    invoke-static {v4}, Lqa2/g;->b(Lqa2/g;)Lma2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 145
    .line 146
    invoke-static {v5}, Lqa2/g;->k(Lqa2/g;)Lfo0/k;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lqa2/g$d;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lqa2/g$d;->i:I

    .line 159
    .line 160
    invoke-virtual {v4, v5, p0}, Lma2/c;->a(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v1, p1

    .line 168
    :goto_2
    move-object p1, v1

    .line 169
    :cond_9
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 174
    .line 175
    check-cast p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 176
    .line 177
    invoke-static {v1, p1}, Lqa2/g;->s(Lqa2/g;Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    sget-object v1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 191
    .line 192
    invoke-direct {p1, v2, v7, v6, v7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v1, p0, Lqa2/g$d;->w:Lqa2/g;

    .line 196
    .line 197
    invoke-static {v1}, Lqa2/g;->g(Lqa2/g;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lqa2/g$d;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lqa2/g$d;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Lqa2/g$d;->i:I

    .line 210
    .line 211
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_b

    .line 216
    .line 217
    :goto_4
    return-object v0

    .line 218
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method
