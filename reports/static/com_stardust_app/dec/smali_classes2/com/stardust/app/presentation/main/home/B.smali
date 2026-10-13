.class public final Lcom/stardust/app/presentation/main/home/B;
.super Ljava/lang/Object;
.source "FertilityPredictionsModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/home/B$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFertilityPredictionsModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertilityPredictionsModels.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsModelsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n295#2,2:136\n543#2,6:138\n1#3:144\n*S KotlinDebug\n*F\n+ 1 FertilityPredictionsModels.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsModelsKt\n*L\n41#1:136,2\n45#1:138,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/stardust/app/presentation/main/home/C;
    .locals 11
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/stardust/app/presentation/main/home/C;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->c:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gtz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v2, v1

    .line 118
    :goto_3
    move-object v3, v2

    .line 119
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_8
    iget-object p0, v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->e:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object v2, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v0, v1

    .line 141
    :goto_4
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v2, p0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget-object v3, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move-object v2, v1

    .line 155
    :goto_5
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object v3, p0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->l:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    sget-object v4, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object v3, v1

    .line 169
    :goto_6
    if-eqz p0, :cond_c

    .line 170
    .line 171
    iget-object v4, p0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->k:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    sget-object v5, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object v4, v1

    .line 183
    :goto_7
    if-eqz p0, :cond_d

    .line 184
    .line 185
    iget-object p0, p0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->n:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object p0, v1

    .line 189
    :goto_8
    if-nez p0, :cond_e

    .line 190
    .line 191
    const/4 p0, -0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    sget-object v5, Lcom/stardust/app/presentation/main/home/B$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    aget p0, v5, p0

    .line 200
    .line 201
    :goto_9
    const/4 v5, 0x1

    .line 202
    if-eq p0, v5, :cond_13

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq p0, v2, :cond_12

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-eq p0, v2, :cond_f

    .line 209
    .line 210
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 211
    .line 212
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->FORMULA:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 213
    .line 214
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_10

    .line 223
    .line 224
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 225
    .line 226
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->POSITIVE_TEST:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 227
    .line 228
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 239
    .line 240
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->PINNED:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 241
    .line 242
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 247
    .line 248
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->FORMULA:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 249
    .line 250
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 255
    .line 256
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->DETECTED:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 257
    .line 258
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_13
    if-eqz v2, :cond_14

    .line 263
    .line 264
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 265
    .line 266
    sget-object v0, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->BBT:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 267
    .line 268
    invoke-direct {p0, v2, v0}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_14
    new-instance p0, Lcom/stardust/app/presentation/main/home/p;

    .line 273
    .line 274
    sget-object v2, Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;->FORMULA:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 275
    .line 276
    invoke-direct {p0, v0, v2}, Lcom/stardust/app/presentation/main/home/p;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/p;->a:Ljava/util/Date;

    .line 284
    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_b

    .line 300
    :cond_15
    move-object p1, v1

    .line 301
    :goto_b
    if-eqz p2, :cond_16

    .line 302
    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    sub-int/2addr p2, p1

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_16
    move-object v6, v1

    .line 319
    new-instance v2, Lcom/stardust/app/presentation/main/home/C;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/p;->a:Ljava/util/Date;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/p;->b:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 324
    .line 325
    move-object v5, p3

    .line 326
    move-object v7, p4

    .line 327
    move-object/from16 v8, p5

    .line 328
    .line 329
    move-object/from16 v9, p6

    .line 330
    .line 331
    move/from16 v10, p7

    .line 332
    .line 333
    invoke-direct/range {v2 .. v10}, Lcom/stardust/app/presentation/main/home/C;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_17
    :goto_c
    return-object v1
.end method
