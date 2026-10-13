.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;
.super Ljava/lang/Object;
.source "SymptomsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;
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
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;
    .locals 7
    .param p0    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "symptom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "total"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v3, "light"

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "mild"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float p0, v3

    .line 44
    const-string v3, "moderate"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    const-string v4, "severe"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 59
    .line 60
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->n:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->o:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->p:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p0, v2, v0}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;-><init>(Ljava/util/Map;F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float p0, v3

    .line 108
    const-string v3, "heavy"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v3, v3

    .line 115
    const-string v4, "pink"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    const-string v5, "red"

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-float v5, v5

    .line 129
    const-string v6, "brown"

    .line 130
    .line 131
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v0, v0

    .line 136
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 137
    .line 138
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->z:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->A:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->B:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->D:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->C:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {p0, v2, v3, v4, v0}, [Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;-><init>(Ljava/util/Map;F)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1
    const-string p0, "occasional_nausea"

    .line 202
    .line 203
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    double-to-float p0, v3

    .line 208
    const-string v3, "consistent_nausea"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    double-to-float v3, v3

    .line 215
    const-string v4, "vomiting"

    .line 216
    .line 217
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-float v4, v4

    .line 222
    const-string v5, "multi_vomiting"

    .line 223
    .line 224
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-float v0, v0

    .line 229
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 230
    .line 231
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->q:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->r:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->s:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->t:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {p0, v2, v3, v0}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;-><init>(Ljava/util/Map;F)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_2
    const-string p0, "smaller_than_8"

    .line 284
    .line 285
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    double-to-float p0, v3

    .line 290
    const-string v3, "longer_than_8"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    double-to-float v0, v0

    .line 297
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 298
    .line 299
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->x:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->y:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;-><init>(Ljava/util/Map;F)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    double-to-float p0, v3

    .line 336
    const-string v3, "one_sided"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    double-to-float v3, v3

    .line 343
    const-string v4, "consistent"

    .line 344
    .line 345
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    double-to-float v0, v0

    .line 350
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 351
    .line 352
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->u:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->v:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->w:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    filled-new-array {p0, v2, v0}, [Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;-><init>(Ljava/util/Map;F)V

    .line 391
    .line 392
    .line 393
    :goto_0
    return-object v1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
