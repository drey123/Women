.class public final Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Ldz1;

.field public final synthetic d:Lpy1;


# direct methods
.method public synthetic constructor <init>(Lgy3;Ldz1;Lpy1;I)V
    .locals 0

    .line 1
    iput p4, p0, Laz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laz1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Laz1;->c:Ldz1;

    .line 6
    .line 7
    iput-object p3, p0, Laz1;->d:Lpy1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laz1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laz1;->d:Lpy1;

    .line 4
    .line 5
    iget-object v2, p0, Laz1;->c:Ldz1;

    .line 6
    .line 7
    iget-object v3, p0, Laz1;->b:Lgy3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcz1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcz1;

    .line 24
    .line 25
    iget v8, v0, Lcz1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lcz1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcz1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcz1;-><init>(Laz1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcz1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v6, v0, Lcz1;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lp13;

    .line 62
    .line 63
    instance-of p0, p1, Lk13;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lk13;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p0, p1, Ll13;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Ll13;

    .line 78
    .line 79
    invoke-direct {p0, v7}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p0, p1, Lj13;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lj13;

    .line 88
    .line 89
    invoke-static {p1}, Lng1;->p(Lj13;)Lj13;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of p0, p1, Ln13;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    new-instance p0, Ln13;

    .line 99
    .line 100
    new-instance v4, Lqy1;

    .line 101
    .line 102
    check-cast p1, Ln13;

    .line 103
    .line 104
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ldz1;->d(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1, v7, v1}, Lqy1;-><init>(Ljava/util/List;Lbc4;Lpy1;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput v5, v0, Lcz1;->b:I

    .line 126
    .line 127
    invoke-interface {v3, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p2, :cond_6

    .line 132
    .line 133
    move-object v7, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v7

    .line 142
    :pswitch_0
    instance-of v0, p2, Lbz1;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lbz1;

    .line 148
    .line 149
    iget v8, v0, Lbz1;->b:I

    .line 150
    .line 151
    and-int v9, v8, v6

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int/2addr v8, v6

    .line 156
    iput v8, v0, Lbz1;->b:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lbz1;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lbz1;-><init>(Laz1;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lbz1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    iget v6, v0, Lbz1;->b:I

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    if-ne v6, v5, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lp13;

    .line 186
    .line 187
    invoke-static {v2, p1, v1}, Ldz1;->c(Ldz1;Lp13;Lpy1;)Lp13;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput v5, v0, Lbz1;->b:I

    .line 192
    .line 193
    invoke-interface {v3, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, p2, :cond_b

    .line 198
    .line 199
    move-object v7, p2

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_6
    return-object v7

    .line 204
    :pswitch_1
    instance-of v0, p2, Lzy1;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lzy1;

    .line 210
    .line 211
    iget v8, v0, Lzy1;->b:I

    .line 212
    .line 213
    and-int v9, v8, v6

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    sub-int/2addr v8, v6

    .line 218
    iput v8, v0, Lzy1;->b:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    new-instance v0, Lzy1;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lzy1;-><init>(Laz1;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object p0, v0, Lzy1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    .line 230
    iget v6, v0, Lzy1;->b:I

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    if-ne v6, v5, :cond_d

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lp13;

    .line 248
    .line 249
    invoke-static {v2, p1, v1}, Ldz1;->c(Ldz1;Lp13;Lpy1;)Lp13;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput v5, v0, Lzy1;->b:I

    .line 254
    .line 255
    invoke-interface {v3, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, p2, :cond_f

    .line 260
    .line 261
    move-object v7, p2

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_9
    return-object v7

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
