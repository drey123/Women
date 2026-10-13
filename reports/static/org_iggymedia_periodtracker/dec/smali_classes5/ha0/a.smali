.class public final Lha0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lea0/a;

.field public final c:Lha0/m;

.field public final d:Lha0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lha0/c;->c:I

    .line 2
    .line 3
    sget v1, Lha0/m;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lea0/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lha0/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lea0/a;Lha0/m;Lha0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lha0/a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lha0/a;->b:Lea0/a;

    .line 19
    .line 20
    iput-object p3, p0, Lha0/a;->c:Lha0/m;

    .line 21
    .line 22
    iput-object p4, p0, Lha0/a;->d:Lha0/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lha0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/a;->b:Lea0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lea0/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lha0/a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lha0/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lha0/a$a;-><init>(Lha0/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lha0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lha0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lha0/a$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lha0/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lha0/a$b;-><init>(Lha0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lha0/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object v2, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v8, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v8, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v8

    .line 120
    :goto_1
    move-object v8, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lha0/a$b;->E:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lha0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-static {p1, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lha0/j;

    .line 173
    .line 174
    invoke-virtual {v9}, Lha0/j;->b()Lha0/r;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iput-object p1, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v0, Lha0/a$b;->E:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Lha0/a;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v1, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object v9, p1

    .line 202
    move-object p1, v8

    .line 203
    goto :goto_1

    .line 204
    :goto_5
    move-object v2, p1

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iput-object v9, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v0, Lha0/a$b;->E:I

    .line 228
    .line 229
    invoke-virtual {p0, v2, v0}, Lha0/a;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    :goto_6
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, v0, Lha0/a$b;->E:I

    .line 255
    .line 256
    invoke-virtual {p0, v9, v0}, Lha0/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_b

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_7
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, Lha0/a$b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v0, Lha0/a$b;->e:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lha0/a$b;->i:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v0, Lha0/a$b;->E:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lha0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_c

    .line 288
    .line 289
    :goto_8
    return-object v1

    .line 290
    :cond_c
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/a;->d:Lha0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lha0/c;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lha0/a;->b:Lea0/a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lea0/a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/a;->c:Lha0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lha0/m;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
