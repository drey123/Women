.class public final Lab2/a$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab2/a;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lab2/a;


# direct methods
.method public constructor <init>(Lab2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab2/a$j;->w:Lab2/a;

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
    new-instance p1, Lab2/a$j;

    .line 2
    .line 3
    iget-object p0, p0, Lab2/a$j;->w:Lab2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lab2/a$j;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lab2/a$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab2/a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lab2/a$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab2/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lab2/a$j;->v:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lab2/a$j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 35
    .line 36
    iget-object p0, p0, Lab2/a$j;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lab2/a$j;->d:Z

    .line 46
    .line 47
    iget-object v4, p0, Lab2/a$j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-boolean v1, p0, Lab2/a$j;->d:Z

    .line 56
    .line 57
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lab2/a$j;->w:Lab2/a;

    .line 69
    .line 70
    invoke-static {p1}, Lab2/a;->e(Lab2/a;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v6, p0, Lab2/a$j;->v:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    :goto_1
    check-cast p1, Luu/a;

    .line 85
    .line 86
    invoke-static {p1}, Luu/b;->a(Luu/a;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lab2/a$j;->w:Lab2/a;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$a;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lab2/a;->w(Lab2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    iput-boolean p1, p0, Lab2/a$j;->d:Z

    .line 103
    .line 104
    iput v5, p0, Lab2/a$j;->v:I

    .line 105
    .line 106
    invoke-static {v1, p0}, Lab2/a;->b(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_8
    move-object v11, v1

    .line 115
    move v1, p1

    .line 116
    move-object p1, v11

    .line 117
    :goto_2
    check-cast p1, Lr70/o0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lr70/o0;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v5, p0, Lab2/a$j;->w:Lab2/a;

    .line 124
    .line 125
    invoke-static {v5}, Lab2/a;->f(Lab2/a;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object p1, p0, Lab2/a$j;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v1, p0, Lab2/a$j;->d:Z

    .line 132
    .line 133
    iput v4, p0, Lab2/a$j;->v:I

    .line 134
    .line 135
    invoke-interface {v5, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v11, v4

    .line 143
    move-object v4, p1

    .line 144
    move-object p1, v11

    .line 145
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 146
    .line 147
    invoke-static {v4}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a;->b(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lab2/a$j;->w:Lab2/a;

    .line 160
    .line 161
    invoke-static {v2}, Lab2/a;->q(Lab2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 166
    .line 167
    invoke-static {v4}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x6

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, p0, Lab2/a$j;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lab2/a$j;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v1, p0, Lab2/a$j;->d:Z

    .line 191
    .line 192
    iput v3, p0, Lab2/a$j;->v:I

    .line 193
    .line 194
    invoke-interface {v2, v5, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a;->c(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, p0, Lab2/a$j;->w:Lab2/a;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-static {v5}, Lab2/a;->s(Lab2/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lab2/a$j;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lab2/a$j;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v1, p0, Lab2/a$j;->d:Z

    .line 226
    .line 227
    iput v2, p0, Lab2/a$j;->v:I

    .line 228
    .line 229
    invoke-static {v5, p0}, Lab2/a;->t(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_c

    .line 234
    .line 235
    :goto_4
    return-object v0

    .line 236
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
