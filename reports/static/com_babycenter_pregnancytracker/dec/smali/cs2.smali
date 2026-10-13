.class public final Lcs2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Lts2;

.field public final synthetic i:Lkl8;


# direct methods
.method public constructor <init>(Lts2;Lkl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2;->h:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lcs2;->i:Lkl8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcs2;->h:Lts2;

    .line 4
    .line 5
    iget-object p0, p0, Lcs2;->i:Lkl8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcs2;-><init>(Lts2;Lkl8;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcs2;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcs2;->i:Lkl8;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lcs2;->h:Lts2;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcs2;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lcs2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, Lcs2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkl6;

    .line 42
    .line 43
    iget-object v2, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v4, p0, Lcs2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcs2;->e:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Lcs2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lbs2;

    .line 61
    .line 62
    iget-object v10, p0, Lcs2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v11, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-object v12, p0, Lcs2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lkl6;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v9, p0, Lcs2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v10, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v11, p0, Lcs2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lkl6;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln99;->a()Lml6;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, p0, Lcs2;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object v1, p0, Lcs2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Lcs2;->g:I

    .line 124
    .line 125
    invoke-static {v6, v7, p0}, Lts2;->f(Lts2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v9, v1

    .line 134
    :goto_0
    check-cast p1, Luq2;

    .line 135
    .line 136
    iget-object p1, p1, Luq2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lbs2;

    .line 141
    .line 142
    invoke-direct {p1, v11, v10, v9, v6}, Lbs2;-><init>(Lkl6;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lts2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lkl8;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    iput-object v12, p0, Lcs2;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, Lcs2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lcs2;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lcs2;->e:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v5, p0, Lcs2;->g:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v1, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v1, v11

    .line 197
    :goto_2
    iput-object v8, v2, Lkl8;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Lcs2;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v1, p0, Lcs2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Lcs2;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lcs2;->e:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v4, p0, Lcs2;->g:I

    .line 210
    .line 211
    invoke-interface {v1, p0}, Lkl6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    move-object v4, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {v1, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v1, 0x0

    .line 237
    :goto_4
    invoke-virtual {v6}, Lts2;->g()Lky4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object p1, p0, Lcs2;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, p0, Lcs2;->b:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v8, p0, Lcs2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, p0, Lcs2;->f:I

    .line 248
    .line 249
    iput v3, p0, Lcs2;->g:I

    .line 250
    .line 251
    invoke-interface {v2, p0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v0, :cond_b

    .line 256
    .line 257
    :goto_5
    return-object v0

    .line 258
    :cond_b
    move-object v0, p1

    .line 259
    move-object p1, p0

    .line 260
    move-object p0, v0

    .line 261
    move v0, v1

    .line 262
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v1, Luq2;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0, p1}, Luq2;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    invoke-interface {v1, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method
