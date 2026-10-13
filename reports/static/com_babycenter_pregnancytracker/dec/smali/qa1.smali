.class public final Lqa1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lgs0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llx9;ZLo66;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqa1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lqa1;->d:Lgs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqa1;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqa1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsa1;Lo66;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa1;->a:I

    .line 15
    iput-object p1, p0, Lqa1;->d:Lgs0;

    iput-object p2, p0, Lqa1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLxp2;Lvo2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqa1;->a:I

    .line 16
    iput-boolean p1, p0, Lqa1;->c:Z

    iput-object p2, p0, Lqa1;->d:Lgs0;

    iput-object p3, p0, Lqa1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lqa1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqa1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqa1;->d:Lgs0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqa1;

    .line 11
    .line 12
    check-cast v1, Llx9;

    .line 13
    .line 14
    iget-boolean p0, p0, Lqa1;->c:Z

    .line 15
    .line 16
    check-cast v0, Lo66;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lqa1;-><init>(Llx9;ZLo66;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lqa1;

    .line 23
    .line 24
    iget-boolean p0, p0, Lqa1;->c:Z

    .line 25
    .line 26
    check-cast v1, Lxp2;

    .line 27
    .line 28
    check-cast v0, Lvo2;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v0, p2}, Lqa1;-><init>(ZLxp2;Lvo2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p0, Lqa1;

    .line 35
    .line 36
    check-cast v1, Lsa1;

    .line 37
    .line 38
    check-cast v0, Lo66;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, p2}, Lqa1;-><init>(Lsa1;Lo66;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqa1;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqa1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqa1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqa1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqa1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqa1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqa1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqa1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lqa1;->d:Lgs0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Llx9;

    .line 17
    .line 18
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v5, p0, Lqa1;->b:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Llx9;->d:Lfb9;

    .line 38
    .line 39
    iget-boolean v9, p0, Lqa1;->c:Z

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lo66;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v8}, Lfb9;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    iget-object v3, v10, Lo66;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lnn8;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v10, Lo66;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-virtual {v8, p1, v2}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Llx9;->e:Lfb9;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgs0;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lix9;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Lix9;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v0, v0, Llx9;->d:Lfb9;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    move v1, v4

    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v4, p0, Lqa1;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6, v0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne p0, v7, :cond_5

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :pswitch_0
    check-cast v2, Lvo2;

    .line 125
    .line 126
    check-cast v5, Lxp2;

    .line 127
    .line 128
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    iget v1, p0, Lqa1;->b:I

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lqa1;->c:Z

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, v5, Lxp2;->g:Lzp8;

    .line 152
    .line 153
    invoke-virtual {p1}, Lzp8;->r()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object p1, v5, Lxp2;->g:Lzp8;

    .line 164
    .line 165
    iput v4, p0, Lqa1;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, v2, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_9

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :pswitch_1
    check-cast v2, Lo66;

    .line 179
    .line 180
    check-cast v5, Lsa1;

    .line 181
    .line 182
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    .line 184
    iget v7, p0, Lqa1;->b:I

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    if-ne v7, v4, :cond_a

    .line 189
    .line 190
    iget-boolean p0, p0, Lqa1;->c:Z

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v5, Lsa1;->l:Lve2;

    .line 204
    .line 205
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcba;

    .line 210
    .line 211
    instance-of v3, p1, Lxaa;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    check-cast p1, Lxaa;

    .line 216
    .line 217
    iget-object p1, p1, Lxaa;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ly91;

    .line 220
    .line 221
    iget-object p1, p1, Ly91;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_c
    iget-object p1, v5, Lsa1;->h:Laq;

    .line 228
    .line 229
    iput-boolean v1, p0, Lqa1;->c:Z

    .line 230
    .line 231
    iput v4, p0, Lqa1;->b:I

    .line 232
    .line 233
    iget-object p1, p1, Laq;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, La86;

    .line 236
    .line 237
    invoke-virtual {p1, v2, p0}, La86;->d(Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_5
    if-ne p0, v0, :cond_e

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move p0, v1

    .line 251
    :goto_6
    if-eqz p0, :cond_f

    .line 252
    .line 253
    new-instance p0, Lr81;

    .line 254
    .line 255
    invoke-direct {p0, v2}, Lr81;-><init>(Lo66;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :goto_7
    return-object v6

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
