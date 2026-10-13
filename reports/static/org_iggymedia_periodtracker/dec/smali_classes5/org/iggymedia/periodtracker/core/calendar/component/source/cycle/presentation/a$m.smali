.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->O(Le00/d;Lorg/joda/time/LocalDate;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:I

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Z

.field public final synthetic S:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic T:Le00/d;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->R:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->S:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->T:Le00/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxg/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->R:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->S:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->T:Le00/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;-><init>(ZLorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxg/u;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->a(Lxg/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxg/u;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->P:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->O:I

    .line 20
    .line 21
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->N:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Le00/d;

    .line 24
    .line 25
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->M:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 28
    .line 29
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->L:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->K:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Iterable;

    .line 48
    .line 49
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Le00/d;

    .line 52
    .line 53
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 56
    .line 57
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode;

    .line 64
    .line 65
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lq00/a;

    .line 68
    .line 69
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    move-object v14, v12

    .line 87
    move-object v15, v13

    .line 88
    move-object v12, v10

    .line 89
    move-object v13, v11

    .line 90
    move v11, v3

    .line 91
    move-object v10, v8

    .line 92
    move-object v3, v1

    .line 93
    move-object v8, v7

    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v4

    .line 99
    const/4 v4, 0x1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_1
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Lxg/u;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lxg/u;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lxg/u;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lq00/a;

    .line 130
    .line 131
    iget-boolean v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->R:Z

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;-><init>(Lq00/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->S:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 144
    .line 145
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lp00/e;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v3}, Lp00/e;->a(Lorg/joda/time/LocalDate;)Le00/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_3
    new-instance v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;-><init>(Le00/d;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v6

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->S:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 166
    .line 167
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->T:Le00/d;

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    invoke-static {v6, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Lkotlin/collections/r0;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    invoke-static {v9, v10}, Lkotlin/ranges/f;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    move-object v11, v8

    .line 196
    move-object v8, v12

    .line 197
    move-object v14, v4

    .line 198
    move-object v15, v5

    .line 199
    move-object v13, v6

    .line 200
    move-object v12, v7

    .line 201
    move-object v7, v10

    .line 202
    move-object v5, v3

    .line 203
    move-object v10, v13

    .line 204
    move-object v3, v1

    .line 205
    :goto_1
    move-object/from16 v1, v17

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    invoke-static {v12}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lp00/e;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Lp00/e;->a(Lorg/joda/time/LocalDate;)Le00/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    invoke-static {v12}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->x(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->Q:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v14, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->v:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->w:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v12, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->E:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->F:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->G:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->H:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->I:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->J:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->K:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->L:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->M:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->N:Ljava/lang/Object;

    .line 317
    .line 318
    iput v9, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->O:I

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;->P:I

    .line 322
    .line 323
    invoke-virtual {v1, v14, v3, v11, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_4

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_4
    move-object/from16 v16, v14

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    move-object v14, v12

    .line 335
    move-object v15, v13

    .line 336
    move-object v12, v10

    .line 337
    move-object v13, v11

    .line 338
    move-object v10, v8

    .line 339
    move v11, v9

    .line 340
    move-object v8, v7

    .line 341
    move-object v9, v8

    .line 342
    move-object v7, v6

    .line 343
    move-object v6, v5

    .line 344
    move-object v5, v3

    .line 345
    move-object/from16 v3, v17

    .line 346
    .line 347
    move-object/from16 v17, p1

    .line 348
    .line 349
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 350
    .line 351
    new-instance v4, Lb10/a;

    .line 352
    .line 353
    invoke-direct {v4, v7, v1}, Lb10/a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object v5, v6

    .line 372
    move-object v7, v9

    .line 373
    move-object v8, v10

    .line 374
    move v9, v11

    .line 375
    move-object v10, v12

    .line 376
    move-object v11, v13

    .line 377
    move-object v12, v14

    .line 378
    move-object v13, v15

    .line 379
    move-object/from16 v14, v16

    .line 380
    .line 381
    move-object/from16 v15, v18

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_5
    return-object v7
.end method
