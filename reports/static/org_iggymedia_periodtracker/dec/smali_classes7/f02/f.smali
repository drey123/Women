.class public final Lf02/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:La00/b;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;La00/b;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;)V
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
    iput-object p1, p0, Lf02/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lf02/f;->b:La00/b;

    .line 19
    .line 20
    iput-object p3, p0, Lf02/f;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 21
    .line 22
    iput-object p4, p0, Lf02/f;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lf02/f;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Li02/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf02/f;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Li02/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Li02/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lf02/f;->b:La00/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkotlin/collections/o0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Lf02/f;->b:La00/b;

    .line 42
    .line 43
    invoke-virtual {v5}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Li02/c$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->L()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->K()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v4, v1

    .line 78
    :goto_1
    invoke-direct {v5, v3, v4}, Li02/c$a;-><init>(Lorg/joda/time/LocalDate;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Li02/c$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Li02/c$a;->a()Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->L()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    new-instance v6, Li02/c;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v7, v3, :cond_4

    .line 192
    .line 193
    move v8, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v8, v1

    .line 196
    :goto_4
    iget-object v3, p0, Lf02/f;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;

    .line 197
    .line 198
    invoke-interface {v3, v7}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;->c(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v3, "year_id"

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct/range {v6 .. v11}, Li02/c;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move p1, v1

    .line 228
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Li02/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Li02/c;->d()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v0, v3, :cond_6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 p1, -0x1

    .line 255
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ltz p1, :cond_8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/4 p0, 0x0

    .line 267
    :goto_7
    if-eqz p0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :cond_9
    new-instance p0, Li02/b;

    .line 274
    .line 275
    invoke-direct {p0, v1, v2}, Li02/b;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/flow/StateFlow;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lf02/f;->b:La00/b;

    .line 7
    .line 8
    invoke-virtual {p2}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lf02/f;->b:La00/b;

    .line 13
    .line 14
    invoke-virtual {v0}, La00/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, Lf02/f;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf02/f$a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p2, v2}, Lf02/f$a;-><init>(Lf02/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lf02/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 41
    .line 42
    invoke-static {v2}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lf02/f;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Li02/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, v1, v2, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
