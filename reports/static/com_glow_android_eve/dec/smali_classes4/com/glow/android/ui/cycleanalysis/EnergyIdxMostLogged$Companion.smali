.class public final Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;
.super Ljava/lang/Object;
.source "CycleAnalysisDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZ)Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion$WhenMappings;->a:[I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "getName(...)"

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 35
    .line 36
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x12

    .line 50
    .line 51
    const-string v9, "1 day"

    .line 52
    .line 53
    const-string v11, "before ovu"

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "Ovu"

    .line 73
    .line 74
    invoke-direct {v6, v7, v3, v8, v9}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v14, 0x12

    .line 91
    .line 92
    const-string v13, "4 days"

    .line 93
    .line 94
    const-string v15, "before ovu"

    .line 95
    .line 96
    move-object v10, v3

    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v6, v3}, [Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    move-object v6, v1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 118
    .line 119
    sget-object v3, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x12

    .line 133
    .line 134
    const-string v9, "1 day"

    .line 135
    .line 136
    const-string v11, "before period"

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x12

    .line 156
    .line 157
    const-string v15, "2 days"

    .line 158
    .line 159
    const-string v17, "before period"

    .line 160
    .line 161
    move-object v12, v4

    .line 162
    invoke-direct/range {v12 .. v17}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "4 days"

    .line 179
    .line 180
    const-string v11, "before period"

    .line 181
    .line 182
    move-object v6, v12

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1, v4, v12}, [Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 196
    .line 197
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "CD 4"

    .line 211
    .line 212
    invoke-direct {v1, v6, v3, v7, v8}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "CD 5"

    .line 229
    .line 230
    const/16 v9, 0xf

    .line 231
    .line 232
    invoke-direct {v3, v6, v9, v7, v8}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "CD 2"

    .line 249
    .line 250
    const/16 v8, 0xd

    .line 251
    .line 252
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v1, v3, v6}, [Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_1
    const/4 v3, 0x1

    .line 266
    move-object v1, v0

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v4, p2

    .line 270
    .line 271
    move/from16 v5, p3

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZZLjava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
