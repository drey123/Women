.class public final Lgp/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgp/h;

.field public final b:Lgp/f;

.field public final c:Lgp/e;

.field public final d:Lgp/a;

.field public final e:Lgp/p;

.field public final f:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;


# direct methods
.method public constructor <init>(Lgp/h;Lgp/f;Lgp/e;Lgp/a;Lgp/p;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgp/g;->a:Lgp/h;

    .line 23
    .line 24
    iput-object p2, p0, Lgp/g;->b:Lgp/f;

    .line 25
    .line 26
    iput-object p3, p0, Lgp/g;->c:Lgp/e;

    .line 27
    .line 28
    iput-object p4, p0, Lgp/g;->d:Lgp/a;

    .line 29
    .line 30
    iput-object p5, p0, Lgp/g;->e:Lgp/p;

    .line 31
    .line 32
    iput-object p6, p0, Lgp/g;->f:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lgp/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp/g;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgp/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/g$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/g$a;->v:I

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
    iput v1, v0, Lgp/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/g$a;-><init>(Lgp/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/g$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lgp/g$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgp/g;->b:Lgp/f;

    .line 58
    .line 59
    iput-object p1, v0, Lgp/g$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lgp/g$a;->v:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgp/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljp/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljp/a;->b()Ljm0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object p0
.end method

.method public final c(Ljm0/c;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljm0/c;->d()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljm0/c;->a()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgp/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/g$b;

    .line 7
    .line 8
    iget v1, v0, Lgp/g$b;->G:I

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
    iput v1, v0, Lgp/g$b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/g$b;-><init>(Lgp/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/g$b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/g$b;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lgp/g$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p0, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_1
    iget-wide v4, v0, Lgp/g$b;->w:J

    .line 61
    .line 62
    iget-object p1, v0, Lgp/g$b;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, v0, Lgp/g$b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_2
    iget-wide v4, v0, Lgp/g$b;->w:J

    .line 84
    .line 85
    iget-object p1, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v6, v2

    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    iget-object p1, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v2, p1

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    iget-object p1, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput p2, v0, Lgp/g$b;->G:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lgp/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    iput-object p1, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    iput p2, v0, Lgp/g$b;->G:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lgp/g;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_2

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :goto_2
    move-object p1, p2

    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    iget-object p2, p0, Lgp/g;->c:Lgp/e;

    .line 179
    .line 180
    iput-object v2, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    iput v4, v0, Lgp/g$b;->G:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lgp/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object p2, p0, Lgp/g;->d:Lgp/a;

    .line 202
    .line 203
    iput-object v2, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v4, v0, Lgp/g$b;->w:J

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    iput v6, v0, Lgp/g$b;->G:I

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Lgp/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Ljm0/c;

    .line 246
    .line 247
    invoke-virtual {p0, v8}, Lgp/g;->c(Ljm0/c;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    cmp-long v8, v8, v4

    .line 252
    .line 253
    if-ltz v8, :cond_6

    .line 254
    .line 255
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lgp/g;->f(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object v6, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, v0, Lgp/g$b;->i:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v0, Lgp/g$b;->v:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide v4, v0, Lgp/g$b;->w:J

    .line 286
    .line 287
    const/4 v7, 0x5

    .line 288
    iput v7, v0, Lgp/g$b;->G:I

    .line 289
    .line 290
    invoke-virtual {p0, p2, v0}, Lgp/g;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-ne p2, v1, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    :goto_6
    iget-object p0, p0, Lgp/g;->e:Lgp/p;

    .line 298
    .line 299
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, v0, Lgp/g$b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, v0, Lgp/g$b;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, v0, Lgp/g$b;->i:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, v0, Lgp/g$b;->v:Ljava/lang/Object;

    .line 318
    .line 319
    iput-wide v4, v0, Lgp/g$b;->w:J

    .line 320
    .line 321
    const/4 p2, 0x6

    .line 322
    iput p2, v0, Lgp/g$b;->G:I

    .line 323
    .line 324
    invoke-virtual {p0, v6, p1, v0}, Lgp/p;->b(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v1, :cond_9

    .line 329
    .line 330
    :goto_7
    return-object v1

    .line 331
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp/g;->a:Lgp/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljm0/c;

    .line 27
    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp/g;->f:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
