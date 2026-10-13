.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->white_10:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 33
    .line 34
    sget p1, Lflo/i18n/uistrings/R$string;->log_period:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    sget p1, Lflo/i18n/uistrings/R$string;->edit_period:I

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lt60/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lt60/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt60/e;->c()Lt60/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lt60/d;

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    check-cast v0, Lt60/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt60/d;->c()Lt60/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lt60/i;

    .line 54
    .line 55
    instance-of v5, v4, Lt60/f0;

    .line 56
    .line 57
    if-nez v5, :cond_a

    .line 58
    .line 59
    instance-of v5, v4, Lt60/m;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    instance-of v5, v4, Lt60/g;

    .line 66
    .line 67
    if-nez v5, :cond_9

    .line 68
    .line 69
    instance-of v5, v4, Lt60/e0;

    .line 70
    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    instance-of v5, v4, Lt60/a0;

    .line 74
    .line 75
    if-nez v5, :cond_9

    .line 76
    .line 77
    instance-of v5, v4, Lt60/b0;

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    instance-of v5, v4, Lt60/t;

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    instance-of v5, v4, Lt60/l;

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    instance-of v5, v4, Lt60/k;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    instance-of v5, v4, Lt60/a;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    instance-of v5, v4, Lt60/j0;

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    instance-of v5, v4, Lt60/l0;

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    instance-of v5, v4, Lt60/i0;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    instance-of v5, v4, Lt60/k0;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v5, v4, Lt60/c0;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    instance-of v5, v4, Lt60/y;

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    instance-of v5, v4, Lt60/g0;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    instance-of v5, v4, Lt60/h0;

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    instance-of v5, v4, Lt60/c;

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    instance-of v5, v4, Lt60/s;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    instance-of v5, v4, Lt60/z0;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    instance-of v5, v4, Lt60/r0;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    instance-of v5, v4, Lt60/s0;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    instance-of v5, v4, Lt60/t0;

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    instance-of v5, v4, Lt60/u0;

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    instance-of v5, v4, Lt60/n0;

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    instance-of v5, v4, Lt60/x0;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    instance-of v5, v4, Lt60/o0;

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    instance-of v5, v4, Lt60/m0;

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    instance-of v5, v4, Lt60/q0;

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    instance-of v5, v4, Lt60/w0;

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    instance-of v5, v4, Lt60/p0;

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    instance-of v5, v4, Lt60/y0;

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    instance-of v5, v4, Lt60/v0;

    .line 209
    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    instance-of v5, v4, Lt60/z;

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    instance-of v4, v4, Lt60/x;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_7
    :goto_2
    move-object v4, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->k()Luf/j;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->i(Lt60/j;)Luf/j;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    :goto_5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->h(Lt60/h;)Ldn2/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_6
    if-eqz v4, :cond_1

    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Luf/j;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->i(Lt60/j;)Luf/j;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_c
    return-object v0

    .line 270
    :cond_d
    sget-object p1, Lt60/w;->a:Lt60/w;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_f

    .line 277
    .line 278
    instance-of p1, v0, Lt60/f;

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    instance-of p1, v0, Lt60/v;

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    instance-of p1, v0, Lt60/d0;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->l()Luf/j;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public b()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Len2/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Len2/a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Len2/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Len2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;
    .locals 3

    .line 1
    new-instance v0, Ldn2/b;

    .line 2
    .line 3
    sget-object v1, Ldn2/b$a$b;->a:Ldn2/b$a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, p0}, Ldn2/b;-><init>(Ldn2/b$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lt60/h;)Ldn2/b;
    .locals 3

    .line 1
    new-instance v0, Ldn2/b;

    .line 2
    .line 3
    new-instance v1, Ldn2/b$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldn2/b$a$a;-><init>(Lt60/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p0}, Ldn2/b;-><init>(Ldn2/b$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Lt60/j;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;->a(Lt60/j;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Len2/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Len2/c;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Len2/d;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Len2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Ldn2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;->l()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Luf/j;
    .locals 0

    .line 1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 2
    .line 3
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
