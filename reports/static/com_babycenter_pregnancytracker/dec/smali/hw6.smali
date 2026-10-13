.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lmv6;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lmv6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw6;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lhw6;->c:Lmv6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw6;->c:Lmv6;

    .line 4
    .line 5
    iget-object v2, p0, Lhw6;->b:Lgy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lpw6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lpw6;

    .line 22
    .line 23
    iget v7, v0, Lpw6;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lpw6;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lpw6;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lpw6;-><init>(Lhw6;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lpw6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lpw6;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v6, v0, Lpw6;->b:I

    .line 70
    .line 71
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_2
    return-object v3

    .line 82
    :pswitch_0
    instance-of v0, p2, Lnw6;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lnw6;

    .line 88
    .line 89
    iget v7, v0, Lnw6;->b:I

    .line 90
    .line 91
    and-int v8, v7, v5

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    sub-int/2addr v7, v5

    .line 96
    iput v7, v0, Lnw6;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Lnw6;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lnw6;-><init>(Lhw6;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v0, Lnw6;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    iget v5, v0, Lnw6;->b:I

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput v6, v0, Lnw6;->b:I

    .line 136
    .line 137
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p2, :cond_7

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_5
    return-object v3

    .line 148
    :pswitch_1
    instance-of v0, p2, Llw6;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Llw6;

    .line 154
    .line 155
    iget v7, v0, Llw6;->b:I

    .line 156
    .line 157
    and-int v8, v7, v5

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    sub-int/2addr v7, v5

    .line 162
    iput v7, v0, Llw6;->b:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance v0, Llw6;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Llw6;-><init>(Lhw6;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    iget-object p0, v0, Llw6;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    iget v5, v0, Llw6;->b:I

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput v6, v0, Llw6;->b:I

    .line 202
    .line 203
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, p2, :cond_b

    .line 208
    .line 209
    move-object v3, p2

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_8
    return-object v3

    .line 214
    :pswitch_2
    instance-of v0, p2, Lgw6;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    move-object v0, p2

    .line 219
    check-cast v0, Lgw6;

    .line 220
    .line 221
    iget v7, v0, Lgw6;->b:I

    .line 222
    .line 223
    and-int v8, v7, v5

    .line 224
    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    sub-int/2addr v7, v5

    .line 228
    iput v7, v0, Lgw6;->b:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    new-instance v0, Lgw6;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Lgw6;-><init>(Lhw6;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object p0, v0, Lgw6;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    iget v5, v0, Lgw6;->b:I

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    if-ne v5, v6, :cond_d

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput v6, v0, Lgw6;->b:I

    .line 268
    .line 269
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, p2, :cond_f

    .line 274
    .line 275
    move-object v3, p2

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_b
    return-object v3

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
