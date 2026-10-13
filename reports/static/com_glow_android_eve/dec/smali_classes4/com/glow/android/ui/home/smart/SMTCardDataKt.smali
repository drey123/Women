.class public final Lcom/glow/android/ui/home/smart/SMTCardDataKt;
.super Ljava/lang/Object;
.source "SMTCardData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    .line 4
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "currentStage"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "energyIndex"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "fertilityHealth"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "cycleLength"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "cycleHistory"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "menstrualFlow"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "symptom"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "moods"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "stress"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "cm"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "sex"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "healthTip"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    filled-new-array/range {v4 .. v15}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sput-object v2, Lcom/glow/android/ui/home/smart/SMTCardDataKt;->a:Ljava/util/Map;

    .line 157
    .line 158
    const-class v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v4, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x3

    .line 177
    new-array v4, v4, [Lkotlin/reflect/KClass;

    .line 178
    .line 179
    aput-object v2, v4, v0

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    aput-object v3, v4, v2

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    aput-object v1, v4, v2

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lkotlin/reflect/KClass;

    .line 213
    .line 214
    invoke-interface {v3}, Lkotlin/reflect/KClass;->q()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lkotlin/reflect/KClass;

    .line 241
    .line 242
    invoke-static {v7, v3}, Lkotlin/reflect/full/KClasses;->a(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_0

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lkotlin/reflect/KClass;

    .line 271
    .line 272
    const-string v4, "SMTL"

    .line 273
    .line 274
    const-string v5, "SMTO"

    .line 275
    .line 276
    const-string v6, "SMTC"

    .line 277
    .line 278
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v5, "substring(...)"

    .line 299
    .line 300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    sput-object v2, Lcom/glow/android/ui/home/smart/SMTCardDataKt;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    return-void
.end method
