.class public final Lcom/stardust/app/presentation/main/bbt/edit/J;
.super Ljava/lang/Object;
.source "BbtViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1761#2,3:133\n230#2,2:136\n1761#2,3:138\n230#2,2:141\n1563#2:143\n1634#2,3:144\n*S KotlinDebug\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModelKt\n*L\n76#1:129\n76#1:130,3\n84#1:133,3\n85#1:136,2\n98#1:138,3\n100#1:141,2\n115#1:143\n115#1:144,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/bbt/model/BbtResult;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lsb/e$c;
    .locals 11
    .param p0    # Lcom/stardust/app/domain/repository/bbt/model/BbtResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
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
    const-string v0, "temperatureUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMin()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMax()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;->a:Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->a:Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;->a:Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->a:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    :goto_0
    invoke-static {v2, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v4, v3, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->d:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {p0, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 73
    .line 74
    new-instance v8, Lsb/d;

    .line 75
    .line 76
    iget v9, v7, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->e:I

    .line 77
    .line 78
    iget v7, v7, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->c:F

    .line 79
    .line 80
    sub-float/2addr v7, v0

    .line 81
    sub-float v10, v1, v0

    .line 82
    .line 83
    div-float/2addr v7, v10

    .line 84
    invoke-direct {v8, v9, v7}, Lsb/d;-><init>(IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lsb/c;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v4, v1, v5}, Lsb/c;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->a:Ljava/util/Date;

    .line 101
    .line 102
    const-string v4, "Collection contains no element matching the predicate."

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 128
    .line 129
    iget v6, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->e:I

    .line 130
    .line 131
    if-ne v6, v2, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 148
    .line 149
    iget-object v7, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->a:Ljava/util/Date;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    new-instance v5, Lsb/a$c;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_5
    sget-object v7, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/stardust/app/util/HealthDataSource;->getSource()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v9, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v7, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 185
    .line 186
    :goto_2
    iget v6, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->c:F

    .line 187
    .line 188
    invoke-direct {v5, p1, v6, v7}, Lsb/a$c;-><init>(Lkotlinx/datetime/LocalDate;FLcom/stardust/app/util/HealthDataSource;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    :goto_3
    new-instance v5, Lsb/a$b;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_9
    invoke-direct {v5, p1}, Lsb/a$b;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 233
    .line 234
    iget v6, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->e:I

    .line 235
    .line 236
    if-ne v6, v2, :cond_b

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 253
    .line 254
    iget v6, p1, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->e:I

    .line 255
    .line 256
    if-ne v6, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getUnit()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget p1, p1, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->c:F

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " "

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Lsb/b$c;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lsb/b$c;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 291
    .line 292
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_e
    :goto_5
    sget-object p1, Lsb/b$a;->a:Lsb/b$a;

    .line 297
    .line 298
    :goto_6
    invoke-static {v1}, Lcom/stardust/app/util/i;->D(Ljava/util/Date;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget-object p2, v3, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->c:Ljava/util/Date;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/stardust/app/util/i;->D(Ljava/util/Date;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v1, "Cycle: "

    .line 309
    .line 310
    const-string v2, " - "

    .line 311
    .line 312
    invoke-static {v1, p0, v2, p2}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p2, Lsb/e$c;

    .line 317
    .line 318
    invoke-direct {p2, v0, v5, p1, p0}, Lsb/e$c;-><init>(Lsb/c;Lsb/a;Lsb/b;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object p2
.end method
