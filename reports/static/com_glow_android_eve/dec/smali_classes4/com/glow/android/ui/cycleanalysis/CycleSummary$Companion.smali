.class public final Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;
.super Ljava/lang/Object;
.source "CycleSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/CycleSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .locals 12
    .param p0    # Lcom/glow/android/data/JSPeriodCycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :goto_0
    move v2, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p3, "getPB(...)"

    .line 26
    .line 27
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p3, "getPE(...)"

    .line 35
    .line 36
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string p3, "getOV(...)"

    .line 44
    .line 45
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p0}, Lcom/glow/android/data/JSPeriodCycle;->getDottedCoverLine()F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-object v1, v0

    .line 65
    move v8, p1

    .line 66
    move v9, p2

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static b(Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZZ)Ljava/util/List;
    .locals 11
    .param p0    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pregnantStatusManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lcom/glow/android/data/JSPeriodCycle;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "date"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/2addr v4, v5

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v6, v3, 0x1

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v5, Lcom/glow/android/data/JSPeriodCycle;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v8, v4

    .line 126
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "closed(...)"

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v8, v3, 0x1

    .line 145
    .line 146
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v3}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->c(Lcom/google/common/collect/Range;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v2, v3, v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    move v3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v3, v2

    .line 185
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sub-int/2addr v10, v4

    .line 196
    invoke-virtual {v7, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v7}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->c(Lcom/google/common/collect/Range;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static {v5, v3, v7, v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v3, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    if-nez p2, :cond_b

    .line 222
    .line 223
    if-eqz p4, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v4

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sub-int/2addr p1, p2

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance p0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_d

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 335
    .line 336
    new-instance p3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v0, p3

    .line 373
    invoke-direct/range {v0 .. v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    move-object v1, p0

    .line 381
    :goto_7
    return-object v1
.end method

.method public static synthetic c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4, p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->b(Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/util/List;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnantStatusManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :cond_2
    return-object p0
.end method
