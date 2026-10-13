.class final Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;
.super Ljava/lang/Object;
.source "PeriodSales.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v24, p2

    .line 8
    .line 9
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->d:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->e:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "You have logged "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 41
    .line 42
    move-object/from16 v25, v4

    .line 43
    .line 44
    const/16 v44, 0x0

    .line 45
    .line 46
    const/16 v45, 0x0

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->c:J

    .line 49
    .line 50
    move-wide/from16 v26, v5

    .line 51
    .line 52
    const-wide/16 v28, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const-wide/16 v35, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const-wide/16 v40, 0x0

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    const/16 v43, 0x0

    .line 77
    .line 78
    const v46, 0xfffe

    .line 79
    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-direct/range {v25 .. v47}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :try_start_0
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 91
    .line 92
    const/16 v8, 0x24

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v28

    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    const v46, 0xfffd

    .line 103
    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const-wide/16 v26, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const-wide/16 v35, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v39, 0x0

    .line 126
    .line 127
    const-wide/16 v40, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    move-object/from16 v25, v7

    .line 134
    .line 135
    invoke-direct/range {v25 .. v47}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, " cycles"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 170
    .line 171
    .line 172
    const-string v0, ", and spent "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 178
    .line 179
    move-object/from16 v46, v0

    .line 180
    .line 181
    const/16 v65, 0x0

    .line 182
    .line 183
    const/16 v66, 0x0

    .line 184
    .line 185
    const-wide/16 v49, 0x0

    .line 186
    .line 187
    const/16 v51, 0x0

    .line 188
    .line 189
    const/16 v52, 0x0

    .line 190
    .line 191
    const/16 v53, 0x0

    .line 192
    .line 193
    const/16 v54, 0x0

    .line 194
    .line 195
    const/16 v55, 0x0

    .line 196
    .line 197
    const-wide/16 v56, 0x0

    .line 198
    .line 199
    const/16 v58, 0x0

    .line 200
    .line 201
    const/16 v59, 0x0

    .line 202
    .line 203
    const/16 v60, 0x0

    .line 204
    .line 205
    const-wide/16 v61, 0x0

    .line 206
    .line 207
    const/16 v63, 0x0

    .line 208
    .line 209
    const/16 v64, 0x0

    .line 210
    .line 211
    const v67, 0xfffe

    .line 212
    .line 213
    .line 214
    const/16 v68, 0x0

    .line 215
    .line 216
    move-wide/from16 v47, v5

    .line 217
    .line 218
    invoke-direct/range {v46 .. v68}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 226
    .line 227
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const/16 v45, 0x0

    .line 234
    .line 235
    const v46, 0xfffd

    .line 236
    .line 237
    .line 238
    const/16 v47, 0x0

    .line 239
    .line 240
    const-wide/16 v26, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const-wide/16 v35, 0x0

    .line 253
    .line 254
    const/16 v37, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    const/16 v39, 0x0

    .line 259
    .line 260
    const-wide/16 v40, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    invoke-direct/range {v25 .. v47}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 272
    .line 273
    .line 274
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, " days"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 301
    .line 302
    .line 303
    const-string v0, " with Glow so far!"

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v1, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const-wide/16 v11, 0x0

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const v27, 0x1fffe

    .line 347
    .line 348
    .line 349
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_0

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_6
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    goto :goto_1

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :try_start_7
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
