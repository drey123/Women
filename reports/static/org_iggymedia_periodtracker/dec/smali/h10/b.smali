.class public abstract Lh10/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/b$a;,
        Lh10/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj10/l;

.field public final c:Lm10/m;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public g:Ljava/lang/String;

.field public h:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Ljava/lang/String;Lj10/l;Lm10/m;Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lh10/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lh10/b;->b:Lj10/l;

    .line 28
    .line 29
    iput-object p4, p0, Lh10/b;->c:Lm10/m;

    .line 30
    .line 31
    iput-object p5, p0, Lh10/b;->d:Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;

    .line 32
    .line 33
    iput-object p6, p0, Lh10/b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    iput-object p7, p0, Lh10/b;->f:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 36
    .line 37
    iput-object p1, p0, Lh10/b;->h:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;

    .line 38
    .line 39
    sget-object p1, Lh10/b$a;->e:Lh10/b$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    return-void
.end method

.method public static k(Lh10/b;Lorg/joda/time/LocalDate;Ljava/util/List;)Lm10/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10/b;->d:Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;

    .line 5
    .line 6
    iget-object p0, p0, Lh10/b;->b:Lj10/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj10/l;->h()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;->b(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic l(Lh10/b;)Lj10/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->b:Lj10/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lh10/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lh10/b;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->f:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lh10/b;)Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->d:Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lh10/b;)Lm10/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->c:Lm10/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/b;->w(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lh10/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/b;->x(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh10/b;->z(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/b;->A(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh10/b$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/b$o;

    .line 7
    .line 8
    iget v1, v0, Lh10/b$o;->G:I

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
    iput v1, v0, Lh10/b$o;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/b$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/b$o;-><init>(Lh10/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/b$o;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/b$o;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lretrofit2/w;

    .line 55
    .line 56
    iget-object p0, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lm10/j;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object p0, v0, Lh10/b$o;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lj10/l;

    .line 74
    .line 75
    iget-object p1, v0, Lh10/b$o;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lretrofit2/w;

    .line 84
    .line 85
    iget-object v6, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lm10/j;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lretrofit2/w;

    .line 101
    .line 102
    iget-object v6, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lm10/j;

    .line 105
    .line 106
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lm10/j;

    .line 113
    .line 114
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v0, Lh10/b$o;->G:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lh10/b;->v(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    :goto_1
    move-object v2, p2

    .line 138
    check-cast v2, Lretrofit2/w;

    .line 139
    .line 140
    invoke-virtual {v2}, Lretrofit2/w;->e()Lhl/o;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v7, "user-state"

    .line 145
    .line 146
    invoke-virtual {p2, v7}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-object v7, p0, Lh10/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lh10/b;->b:Lj10/l;

    .line 161
    .line 162
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v0, Lh10/b$o;->G:I

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v7, v6, v0}, Lj10/l;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v6, p1

    .line 183
    move-object p1, p2

    .line 184
    :goto_2
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :cond_8
    iput-object p2, p0, Lh10/b;->g:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    move-object v6, p1

    .line 189
    move-object p1, v2

    .line 190
    move-object v2, p2

    .line 191
    invoke-static {p1}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object v7, p0, Lh10/b;->b:Lj10/l;

    .line 198
    .line 199
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v0, Lh10/b$o;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lh10/b$o;->w:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Lh10/b$o;->G:I

    .line 226
    .line 227
    invoke-virtual {p0, p2, v0}, Lh10/b;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v5, p1

    .line 235
    move-object p1, p2

    .line 236
    move-object p2, p0

    .line 237
    move-object p0, v7

    .line 238
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Lh10/b$o;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Lh10/b$o;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lh10/b$o;->i:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, Lh10/b$o;->v:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v0, Lh10/b$o;->w:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v0, Lh10/b$o;->G:I

    .line 267
    .line 268
    invoke-virtual {p0, p2, v0}, Lj10/l;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v1, :cond_b

    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_c
    const-string p0, "Response is empty"

    .line 279
    .line 280
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh10/b;->c:Lm10/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/m;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm10/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm10/j;->g()Lm10/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lm10/a$a;->d:Lm10/a$a;

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lm10/j;->g()Lm10/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lm10/a$a;->e:Lm10/a$a;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    iget-object p0, p0, Lh10/b;->c:Lm10/m;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lm10/m;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh10/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/b$c;

    .line 7
    .line 8
    iget v1, v0, Lh10/b$c;->v:I

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
    iput v1, v0, Lh10/b$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/b$c;-><init>(Lh10/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/b$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/b$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-boolean p1, v0, Lh10/b$c;->d:Z

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p1, v0, Lh10/b$c;->d:Z

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    sget-object v2, Lh10/b$a;->e:Lh10/b$a;

    .line 73
    .line 74
    iput-boolean p1, v0, Lh10/b$c;->d:Z

    .line 75
    .line 76
    iput v5, v0, Lh10/b$c;->v:I

    .line 77
    .line 78
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    iget-object p2, p0, Lh10/b;->b:Lj10/l;

    .line 86
    .line 87
    iput-boolean p1, v0, Lh10/b$c;->d:Z

    .line 88
    .line 89
    iput v4, v0, Lh10/b$c;->v:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lj10/l;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    iget-object p0, p0, Lh10/b;->c:Lm10/m;

    .line 99
    .line 100
    iput-boolean p1, v0, Lh10/b$c;->d:Z

    .line 101
    .line 102
    iput v3, v0, Lh10/b$c;->v:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lm10/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

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
    iget-object v0, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    new-instance v1, Lh10/b$f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lh10/b$f;-><init>(Lkotlin/coroutines/Continuation;Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh10/b$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/b$n;

    .line 7
    .line 8
    iget v1, v0, Lh10/b$n;->v:I

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
    iput v1, v0, Lh10/b$n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/b$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/b$n;-><init>(Lh10/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/b$n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/b$n;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-boolean p1, v0, Lh10/b$n;->d:Z

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p1, v0, Lh10/b$n;->d:Z

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lh10/b;->b:Lj10/l;

    .line 71
    .line 72
    iput-boolean p1, v0, Lh10/b$n;->d:Z

    .line 73
    .line 74
    iput v5, v0, Lh10/b$n;->v:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lj10/l;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iget-object p2, p0, Lh10/b;->c:Lm10/m;

    .line 84
    .line 85
    iput-boolean p1, v0, Lh10/b$n;->d:Z

    .line 86
    .line 87
    iput v4, v0, Lh10/b$n;->v:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lm10/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    iget-object p0, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    sget-object p2, Lh10/b$a;->d:Lh10/b$a;

    .line 99
    .line 100
    iput-boolean p1, v0, Lh10/b$n;->d:Z

    .line 101
    .line 102
    iput v3, v0, Lh10/b$n;->v:I

    .line 103
    .line 104
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh10/b;->c:Lm10/m;

    .line 2
    .line 3
    new-instance v1, Lh10/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh10/a;-><init>(Lh10/b;Lorg/joda/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lm10/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lh10/b;->c:Lm10/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm10/m;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lh10/b$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lh10/b$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lh10/b;->h:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;

    .line 2
    .line 3
    iget-object p1, p0, Lh10/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v0, Lh10/b$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lh10/b$i;-><init>(Lkotlin/coroutines/Continuation;Lh10/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lh10/b$j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh10/b$j;-><init>(Lh10/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final u()Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/b;->h:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract v(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final w(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh10/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/b$d;

    .line 7
    .line 8
    iget v1, v0, Lh10/b$d;->v:I

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
    iput v1, v0, Lh10/b$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/b$d;-><init>(Lh10/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/b$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/b$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lh10/b$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm10/j;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lh10/b$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lm10/j;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh10/b;->c:Lm10/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lm10/j;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v2}, Lm10/n;->a(Lm10/m;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p2, p0, Lh10/b;->c:Lm10/m;

    .line 83
    .line 84
    sget-object v2, Lm10/a$a;->e:Lm10/a$a;

    .line 85
    .line 86
    iput-object p1, v0, Lh10/b$d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lh10/b$d;->v:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2, v0}, Lm10/m;->j(Lm10/j;Lm10/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object p2, p0, Lh10/b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 98
    .line 99
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v2, Lh10/b$e;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v3}, Lh10/b$e;-><init>(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lh10/b$d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lh10/b$d;->v:I

    .line 115
    .line 116
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final z(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 1
    iget-object v0, p0, Lh10/b;->b:Lj10/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj10/l;->i(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh10/b;->c:Lm10/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm10/m;->g()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lh10/b$k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lh10/b$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lh10/b$l;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lh10/b$l;-><init>(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lh10/b$m;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lh10/b$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
