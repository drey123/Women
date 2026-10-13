.class public final Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;
.super Ljava/lang/Object;
.source "ForecastViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/forecast/ForecastViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YourNext10DaysData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/forecast/LogDataBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/forecast/LogDataBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x3df5c28f    # 0.12f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v4, 0x3e6b851f    # 0.23f

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v4, 0x3e800000    # 0.25f

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const v4, 0x3e8f5c29    # 0.28f

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v4, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v4, 0x3e9eb852    # 0.31f

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v4, 0x3eb851ec    # 0.36f

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v4, 0x3ec7ae14    # 0.39f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v4, v0

    .line 79
    move-object v6, v12

    .line 80
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->h:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 91
    .line 92
    const-string v3, "Acne"

    .line 93
    .line 94
    const v4, 0x7f0808f2

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->g:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 114
    .line 115
    const-string v8, "Bloating"

    .line 116
    .line 117
    const v9, 0x7f0808fc

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v8, v9}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v10, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 135
    .line 136
    const-string v11, "Cramps"

    .line 137
    .line 138
    const v13, 0x7f080902

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v11, v13}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v2, v7, v6}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    sput-object v19, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->i:Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 175
    .line 176
    invoke-direct {v3, v8, v9}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const v4, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 191
    .line 192
    invoke-direct {v4, v11, v13}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    sput-object v20, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->j:Ljava/util/List;

    .line 208
    .line 209
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 210
    .line 211
    new-instance v15, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 212
    .line 213
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 214
    .line 215
    const-string v3, "2022/11/01"

    .line 216
    .line 217
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "2022/11/05"

    .line 225
    .line 226
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "2022/11/12"

    .line 234
    .line 235
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "2022/11/09"

    .line 243
    .line 244
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    const-string v3, "2022/11/16"

    .line 249
    .line 250
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v22, 0x1e

    .line 259
    .line 260
    const/16 v28, 0x1

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v32, 0x300

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    invoke-direct/range {v21 .. v33}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "Tomorrow"

    .line 274
    .line 275
    const-string v4, "CD 7"

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    invoke-direct {v15, v3, v4, v2, v6}, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleSummary;I)V

    .line 279
    .line 280
    .line 281
    new-instance v16, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const-string v4, "LOW"

    .line 285
    .line 286
    const/high16 v6, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;-><init>(Ljava/lang/String;Ljava/util/List;FIZ)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 295
    .line 296
    const v3, 0x7f080275

    .line 297
    .line 298
    .line 299
    const-string v4, "Energy Index"

    .line 300
    .line 301
    const-string v5, "Amazing"

    .line 302
    .line 303
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 307
    .line 308
    const v4, 0x7f080d9d

    .line 309
    .line 310
    .line 311
    const-string v5, "Flow Amount"

    .line 312
    .line 313
    const-string v6, "Heavy"

    .line 314
    .line 315
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;-><init>(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->k:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 327
    .line 328
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/forecast/CycleSummaryBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/forecast/FertilityLevelBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/forecast/LogDataBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/forecast/LogDataBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/forecast/CycleSummaryBlockData;",
            "Lcom/glow/android/ui/forecast/FertilityLevelBlockData;",
            "Lcom/glow/android/ui/forecast/LogDataBlockData;",
            "Lcom/glow/android/ui/forecast/LogDataBlockData;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cycleSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fertility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "log1"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "log2"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "yourMayExperience"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "yourCycleBuddiesFeel"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/ui/forecast/LogDataBlockData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/LogDataBlockData;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YourNext10DaysData(cycleSummary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fertility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", log1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", log2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", yourMayExperience="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", yourCycleBuddiesFeel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
