.class public final synthetic Lc3/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/B;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc3/B;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lc3/B;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/B;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/B;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/B;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lc3/B;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lc3/B;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Lc3/B;->j:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 4
    .line 5
    iget-object v5, v0, Lc3/B;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "$inPageSource"

    .line 8
    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lc3/B;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v3, "$onSave"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lc3/B;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    const-string v4, "$completedList$delegate"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Lc3/B;->f:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v4, "$symptomValue$delegate"

    .line 29
    .line 30
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v0, Lc3/B;->g:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    const-string v4, "$sexValue$delegate"

    .line 36
    .line 37
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Lc3/B;->h:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    const-string v4, "$moodValue$delegate"

    .line 43
    .line 44
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v0, Lc3/B;->i:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    const-string v4, "$cmValue$delegate"

    .line 50
    .line 51
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, v0, Lc3/B;->j:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    const-string v4, "$flowValue$delegate"

    .line 57
    .line 58
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ","

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, v0, Lc3/B;->c:I

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v7, "save"

    .line 94
    .line 95
    const-string v8, "log_item"

    .line 96
    .line 97
    const-string v3, "button_click_log_popup"

    .line 98
    .line 99
    const-string v4, "page_source"

    .line 100
    .line 101
    const-string v6, "button_type"

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->values()[Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    array-length v5, v4

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_0
    if-ge v6, v5, :cond_9

    .line 121
    .line 122
    aget-object v7, v4, v6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, "<this>"

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    if-eq v7, v9, :cond_6

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    if-eq v7, v15, :cond_5

    .line 135
    .line 136
    const/4 v15, 0x4

    .line 137
    if-eq v7, v15, :cond_2

    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    if-eq v7, v8, :cond_1

    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    if-eq v7, v8, :cond_0

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v8, "period_flow"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->v(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-string v8, "cervical_mucus"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->v(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const-string v1, "moods"

    .line 209
    .line 210
    if-lez v15, :cond_3

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v9, 0x1

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v8, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v1, v7, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 229
    .line 230
    const-string v7, "emotional_symptom"

    .line 231
    .line 232
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v7, "intercourse"

    .line 255
    .line 256
    invoke-static {v1, v7}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->v(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const-string v15, "physical_discomfort"

    .line 285
    .line 286
    if-lez v8, :cond_7

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/4 v8, 0x1

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b:Ljava/math/BigInteger;

    .line 305
    .line 306
    const-string v8, "physical_symptom"

    .line 307
    .line 308
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_5
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_6
    add-int/2addr v6, v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v1
.end method
