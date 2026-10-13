.class public final Lha0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lha0/e;

.field public final b:Lia0/g;

.field public final c:Lia0/a;

.field public final d:Lia0/c;

.field public final e:Lia0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lia0/e;->d:I

    .line 2
    .line 3
    sget v1, Lia0/c;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lia0/a;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lia0/g;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lha0/e;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lha0/m;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lha0/e;Lia0/g;Lia0/a;Lia0/c;Lia0/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lha0/m;->a:Lha0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lha0/m;->b:Lia0/g;

    .line 22
    .line 23
    iput-object p3, p0, Lha0/m;->c:Lia0/a;

    .line 24
    .line 25
    iput-object p4, p0, Lha0/m;->d:Lia0/c;

    .line 26
    .line 27
    iput-object p5, p0, Lha0/m;->e:Lia0/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lha0/m;)Lia0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/m;->c:Lia0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lha0/m;)Lia0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/m;->d:Lia0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lha0/m;)Lia0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/m;->b:Lia0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lha0/m;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lha0/m;->j(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lha0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha0/m$a;

    .line 7
    .line 8
    iget v1, v0, Lha0/m$a;->G:I

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
    iput v1, v0, Lha0/m$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha0/m$a;-><init>(Lha0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha0/m$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/m$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v0, Lha0/m$a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lha0/p;

    .line 55
    .line 56
    iget-object p1, v0, Lha0/m$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v2, v0, Lha0/m$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v7, v0, Lha0/m$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    move-object p2, v0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lha0/p;

    .line 95
    .line 96
    instance-of v9, v8, Lha0/p$b;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lha0/p$b;

    .line 102
    .line 103
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v2, Lha0/m$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v2, Lha0/m$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v2, Lha0/m$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v2, Lha0/m$a;->v:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v2, Lha0/m$a;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v2, Lha0/m$a;->G:I

    .line 130
    .line 131
    invoke-virtual {p0, v9, v2}, Lha0/m;->f(Lha0/p$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v7, v2

    .line 139
    move-object v2, v0

    .line 140
    move-object v0, v7

    .line 141
    move-object v7, p2

    .line 142
    :goto_3
    move-object p2, v2

    .line 143
    move-object v2, v0

    .line 144
    move-object v0, p2

    .line 145
    move-object p2, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v9, v8, Lha0/p$c;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lha0/p$c;

    .line 153
    .line 154
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v2, Lha0/m$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v2, Lha0/m$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v2, Lha0/m$a;->i:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v2, Lha0/m$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v2, Lha0/m$a;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v2, Lha0/m$a;->G:I

    .line 181
    .line 182
    invoke-virtual {p0, v9, v2}, Lha0/m;->g(Lha0/p$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v1, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v9, v8, Lha0/p$a;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Lha0/p$a;

    .line 195
    .line 196
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v2, Lha0/m$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v2, Lha0/m$a;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v2, Lha0/m$a;->i:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v2, Lha0/m$a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v2, Lha0/m$a;->w:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v2, Lha0/m$a;->G:I

    .line 223
    .line 224
    invoke-virtual {p0, v9, v2}, Lha0/m;->i(Lha0/p$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v1, :cond_4

    .line 229
    .line 230
    :goto_4
    return-object v1

    .line 231
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method

.method public final f(Lha0/p$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lha0/p$b;->a()Ls51/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ls51/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ls51/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lha0/m;->h(Ls51/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final g(Lha0/p$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lha0/p$c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha0/m$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lha0/m$b;-><init>(Lha0/p$c;Lha0/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lha0/m;->j(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h(Ls51/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha0/m$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lha0/m$c;-><init>(Ls51/i;Lha0/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lha0/m;->j(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final i(Lha0/p$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lha0/m;->e:Lia0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lha0/p$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lha0/p$a;->b()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lia0/e;->d(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lha0/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lha0/m$d;

    .line 7
    .line 8
    iget v1, v0, Lha0/m$d;->w:I

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
    iput v1, v0, Lha0/m$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lha0/m$d;-><init>(Lha0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lha0/m$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/m$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lha0/m$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, v0, Lha0/m$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lha0/m$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p0, v0, Lha0/m$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;

    .line 69
    .line 70
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lha0/m;->a:Lha0/e;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, v0, Lha0/m$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lha0/m$d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lha0/m$d;->w:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lha0/e;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEventSubCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lha0/m$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lha0/m$d;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lha0/m$d;->w:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
