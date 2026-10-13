.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;
.super Ljava/lang/Object;
.source "SymptomsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
        "SPECIAL_SYMPTOMS",
        "Ljava/util/List;",
        "",
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;",
        "SAMPLE_LOGGED_DATA",
        "Ljava/util/Map;",
        "kaylee_release"
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;-><init>()V

    return-void
.end method

.method public static a(I)[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->c(I)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDataKeysForPreg(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->k:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 17
    .line 18
    const-string v1, "literalSymptomKeys"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "valStr"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lkotlin/Triple;

    .line 56
    .line 57
    new-instance p3, Lkotlin/Pair;

    .line 58
    .line 59
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->B1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 60
    .line 61
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p0, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance p1, Lkotlin/Triple;

    .line 105
    .line 106
    new-instance p3, Lkotlin/Pair;

    .line 107
    .line 108
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->A1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 109
    .line 110
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p0, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance p1, Lkotlin/Pair;

    .line 155
    .line 156
    sget-object p3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->C1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 157
    .line 158
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->k:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot$Companion;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->l:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 167
    .line 168
    iget v0, p3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->d:I

    .line 169
    .line 170
    and-int/2addr v0, p2

    .line 171
    iget v1, p3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->e:I

    .line 172
    .line 173
    and-int/2addr p2, v1

    .line 174
    iget-object v1, p3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 175
    .line 176
    array-length v3, v1

    .line 177
    const/4 v4, 0x0

    .line 178
    move v5, v4

    .line 179
    :goto_0
    const/4 v6, -0x1

    .line 180
    if-ge v5, v3, :cond_4

    .line 181
    .line 182
    aget-object v7, v1, v5

    .line 183
    .line 184
    iget v7, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 185
    .line 186
    if-ne v7, v0, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move v5, v6

    .line 193
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p3, p3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 198
    .line 199
    array-length v1, p3

    .line 200
    move v3, v4

    .line 201
    :goto_2
    if-ge v3, v1, :cond_6

    .line 202
    .line 203
    aget-object v5, p3, v3

    .line 204
    .line 205
    iget v5, v5, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 206
    .line 207
    if-ne v5, p2, :cond_5

    .line 208
    .line 209
    move v6, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p3, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    new-array p2, p2, [Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p2, v4

    .line 231
    .line 232
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    aput-object p3, p2, v2

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lkotlin/Triple;

    .line 243
    .line 244
    invoke-direct {p3, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_7
    new-instance p2, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 254
    .line 255
    invoke-direct {p2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setSymptomsFromString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "getSymptoms(...)"

    .line 266
    .line 267
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 327
    .line 328
    iget v6, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v5, v1

    .line 346
    :goto_5
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v5, v1

    .line 350
    :goto_6
    if-nez v5, :cond_c

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    new-instance v4, Lkotlin/Triple;

    .line 355
    .line 356
    new-instance v6, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v2

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v4, p0, v6, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    if-eqz v4, :cond_8

    .line 384
    .line 385
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    move-object p0, p3

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    :goto_8
    new-instance p1, Lkotlin/Triple;

    .line 392
    .line 393
    new-instance p3, Lkotlin/Pair;

    .line 394
    .line 395
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->z1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 396
    .line 397
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 406
    .line 407
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p0, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_9
    return-object p0
.end method
