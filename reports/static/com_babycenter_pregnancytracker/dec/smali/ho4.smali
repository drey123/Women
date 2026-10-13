.class public final Lho4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lko4;

.field public final synthetic f:Lam1;

.field public final synthetic g:Z

.field public final synthetic h:Lbm1;


# direct methods
.method public constructor <init>(Lko4;Lam1;ZLbm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho4;->e:Lko4;

    .line 2
    .line 3
    iput-object p2, p0, Lho4;->f:Lam1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lho4;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lho4;->h:Lbm1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lho4;

    .line 2
    .line 3
    iget-boolean v3, p0, Lho4;->g:Z

    .line 4
    .line 5
    iget-object v4, p0, Lho4;->h:Lbm1;

    .line 6
    .line 7
    iget-object v1, p0, Lho4;->e:Lko4;

    .line 8
    .line 9
    iget-object v2, p0, Lho4;->f:Lam1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lho4;-><init>(Lko4;Lam1;ZLbm1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lho4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lho4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lho4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lho4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lho4;->h:Lbm1;

    .line 9
    .line 10
    iget-boolean v6, p0, Lho4;->g:Z

    .line 11
    .line 12
    iget-object v7, p0, Lho4;->f:Lam1;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lho4;->e:Lko4;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v10, :cond_2

    .line 21
    .line 22
    if-eq v1, v8, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget v1, p0, Lho4;->c:I

    .line 38
    .line 39
    iget v3, p0, Lho4;->b:I

    .line 40
    .line 41
    iget v6, p0, Lho4;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v9, Lko4;->p:Laq;

    .line 56
    .line 57
    iput v10, p0, Lho4;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Laq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laa6;

    .line 62
    .line 63
    iget-object p1, p1, Laa6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Llm1;

    .line 66
    .line 67
    const/16 v1, 0xbff

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-static {v7, v10, v3, v1}, Lam1;->a(Lam1;ZII)Lam1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p0}, Llm1;->e(Lam1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v7, v3, v3, v1}, Lam1;->a(Lam1;ZII)Lam1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, p0}, Llm1;->e(Lam1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    move v1, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v1, v3

    .line 103
    :goto_2
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v11, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v11, v3

    .line 110
    :goto_3
    if-eqz v11, :cond_8

    .line 111
    .line 112
    new-instance v12, Lan4;

    .line 113
    .line 114
    invoke-direct {v12, v5, v7}, Lan4;-><init>(Lbm1;Lam1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v12}, Lgs0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz v6, :cond_e

    .line 121
    .line 122
    iput p1, p0, Lho4;->a:I

    .line 123
    .line 124
    iput v1, p0, Lho4;->b:I

    .line 125
    .line 126
    iput v11, p0, Lho4;->c:I

    .line 127
    .line 128
    iput v8, p0, Lho4;->d:I

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, v7, Lam1;->e:Lro1;

    .line 134
    .line 135
    sget-object v7, Leo4;->a:[I

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aget v6, v7, v6

    .line 142
    .line 143
    if-eq v6, v10, :cond_b

    .line 144
    .line 145
    if-eq v6, v8, :cond_9

    .line 146
    .line 147
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v3, Lq63;->a:Le03;

    .line 151
    .line 152
    sget-object v3, Lbz2;->c:Lbz2;

    .line 153
    .line 154
    new-instance v6, Lgo4;

    .line 155
    .line 156
    invoke-direct {v6, v9, v2, v10}, Lgo4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v0, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    sget-object v6, Lq63;->a:Le03;

    .line 170
    .line 171
    sget-object v6, Lbz2;->c:Lbz2;

    .line 172
    .line 173
    new-instance v7, Lgo4;

    .line 174
    .line 175
    invoke-direct {v7, v9, v2, v3}, Lgo4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v0, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    if-ne v3, v0, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move v6, p1

    .line 191
    move v3, v1

    .line 192
    move v1, v11

    .line 193
    :goto_5
    iget-object p1, v5, Lbm1;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v7, Lmt5;

    .line 199
    .line 200
    sget-object v8, Llt5;->Checklist:Llt5;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-direct {v7, p1, v8, v11, v12}, Lmt5;-><init>(Ljava/lang/String;Llt5;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lko4;->m(Lmt5;)V

    .line 210
    .line 211
    .line 212
    move v11, v1

    .line 213
    move v1, v3

    .line 214
    move p1, v6

    .line 215
    :cond_e
    sget-object v3, Lq63;->a:Le03;

    .line 216
    .line 217
    sget-object v3, Lbz2;->c:Lbz2;

    .line 218
    .line 219
    new-instance v6, Lfo4;

    .line 220
    .line 221
    invoke-direct {v6, v9, v5, v2, v10}, Lfo4;-><init>(Lko4;Lbm1;Lkotlin/coroutines/Continuation;I)V

    .line 222
    .line 223
    .line 224
    iput p1, p0, Lho4;->a:I

    .line 225
    .line 226
    iput v1, p0, Lho4;->b:I

    .line 227
    .line 228
    iput v11, p0, Lho4;->c:I

    .line 229
    .line 230
    iput v4, p0, Lho4;->d:I

    .line 231
    .line 232
    invoke-static {v3, v6, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v0, :cond_f

    .line 237
    .line 238
    :goto_6
    return-object v0

    .line 239
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
