.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ai\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Lkotlin/Function2;",
        "",
        "onDatesSelectionChange",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "calendarModel",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "Landroidx/compose/material3/DatePickerColors;",
        "colors",
        "DateRangeInputContent",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldSpacing",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x2435b34e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v1, 0x6

    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    const/high16 v16, 0x40000

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    and-int v3, v10, v16

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v3, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v3

    .line 134
    :cond_c
    const/high16 v3, 0x180000

    .line 135
    .line 136
    and-int/2addr v3, v10

    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    move-object/from16 v3, p6

    .line 140
    .line 141
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_d

    .line 146
    .line 147
    const/high16 v17, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v17, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int v2, v2, v17

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v3, p6

    .line 156
    .line 157
    :goto_9
    const/high16 v17, 0xc00000

    .line 158
    .line 159
    and-int v17, v10, v17

    .line 160
    .line 161
    move-object/from16 v4, p7

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v17, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int v2, v2, v17

    .line 177
    .line 178
    :cond_10
    const v17, 0x492493

    .line 179
    .line 180
    .line 181
    and-int v8, v2, v17

    .line 182
    .line 183
    const v7, 0x492492

    .line 184
    .line 185
    .line 186
    if-ne v8, v7, :cond_12

    .line 187
    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_11

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_13

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    .line 211
    .line 212
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/4 v8, 0x0

    .line 216
    invoke-static {v9, v8}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v1, v0, :cond_15

    .line 237
    .line 238
    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 248
    .line 249
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 250
    .line 251
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 270
    .line 271
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/high16 v17, 0x70000

    .line 294
    .line 295
    and-int v8, v2, v17

    .line 296
    .line 297
    if-eq v8, v5, :cond_17

    .line 298
    .line 299
    and-int v5, v2, v16

    .line 300
    .line 301
    if-eqz v5, :cond_16

    .line 302
    .line 303
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :cond_17
    :goto_c
    const/4 v5, 0x1

    .line 313
    :goto_d
    or-int/2addr v0, v5

    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v5, v0, :cond_19

    .line 327
    .line 328
    :cond_18
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    .line 329
    .line 330
    const/16 v27, 0x300

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    move-object/from16 v17, p4

    .line 341
    .line 342
    move-object/from16 v18, p6

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    move-object/from16 v20, p5

    .line 347
    .line 348
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    move-object v8, v5

    .line 355
    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    .line 356
    .line 357
    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 374
    .line 375
    sget v3, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 382
    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-static {v3, v12, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 406
    .line 407
    move-object/from16 v23, v7

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 418
    .line 419
    if-nez v10, :cond_1a

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_1b

    .line 432
    .line 433
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v6, v7, v3, v7, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_1c

    .line 453
    .line 454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1d

    .line 467
    .line 468
    :cond_1c
    invoke-static {v12, v7, v12, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 497
    .line 498
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v20, 0x2

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/high16 v18, 0x3f000000    # 0.5f

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v24

    .line 516
    .line 517
    move-object/from16 v17, v5

    .line 518
    .line 519
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 524
    .line 525
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    and-int/lit16 v7, v2, 0x380

    .line 530
    .line 531
    const/16 v4, 0x100

    .line 532
    .line 533
    if-ne v7, v4, :cond_1e

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1e
    move/from16 v16, v10

    .line 539
    .line 540
    :goto_f
    and-int/lit8 v14, v2, 0x70

    .line 541
    .line 542
    const/16 v4, 0x20

    .line 543
    .line 544
    if-ne v14, v4, :cond_1f

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_10

    .line 548
    :cond_1f
    move v4, v10

    .line 549
    :goto_10
    or-int v4, v16, v4

    .line 550
    .line 551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v4, :cond_20

    .line 556
    .line 557
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-ne v10, v4, :cond_21

    .line 564
    .line 565
    :cond_20
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 566
    .line 567
    invoke-direct {v10, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_21
    move-object v4, v10

    .line 574
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 577
    .line 578
    invoke-direct {v10, v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x2fc4eb8c

    .line 582
    .line 583
    .line 584
    move/from16 p8, v14

    .line 585
    .line 586
    const/16 v14, 0x36

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-static {v0, v13, v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 594
    .line 595
    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    const v1, 0x27a94eeb

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v13, v0, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    shl-int/lit8 v0, v2, 0x3

    .line 608
    .line 609
    and-int/lit8 v0, v0, 0x70

    .line 610
    .line 611
    const v22, 0x1b6000

    .line 612
    .line 613
    .line 614
    or-int v0, v0, v22

    .line 615
    .line 616
    and-int/lit16 v1, v2, 0x1c00

    .line 617
    .line 618
    or-int v18, v0, v1

    .line 619
    .line 620
    shr-int/lit8 v0, v2, 0x15

    .line 621
    .line 622
    and-int/lit8 v26, v0, 0xe

    .line 623
    .line 624
    move-object v0, v3

    .line 625
    move/from16 v28, v1

    .line 626
    .line 627
    move-object/from16 v27, v16

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move/from16 v30, v2

    .line 632
    .line 633
    move-object v2, v4

    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    const/16 v16, 0x100

    .line 637
    .line 638
    move-object v4, v10

    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    move-object/from16 v5, v17

    .line 642
    .line 643
    move v14, v7

    .line 644
    move/from16 v10, v16

    .line 645
    .line 646
    move-object v7, v8

    .line 647
    move-object/from16 v29, v8

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v8, v27

    .line 651
    .line 652
    move-object/from16 v31, v9

    .line 653
    .line 654
    move-object/from16 v9, v23

    .line 655
    .line 656
    move-object/from16 v10, p7

    .line 657
    .line 658
    move-object/from16 v11, v31

    .line 659
    .line 660
    move-object/from16 v32, v12

    .line 661
    .line 662
    move/from16 v12, v18

    .line 663
    .line 664
    move/from16 v13, v26

    .line 665
    .line 666
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 670
    .line 671
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move-object/from16 v13, v31

    .line 676
    .line 677
    invoke-static {v0, v13, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v20, 0x2

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/high16 v18, 0x3f000000    # 0.5f

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    move-object/from16 v16, v24

    .line 689
    .line 690
    move-object/from16 v17, v19

    .line 691
    .line 692
    move/from16 v19, v1

    .line 693
    .line 694
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const/16 v2, 0x100

    .line 703
    .line 704
    if-ne v14, v2, :cond_22

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_22
    move v8, v15

    .line 709
    :goto_11
    and-int/lit8 v2, v30, 0xe

    .line 710
    .line 711
    const/4 v3, 0x4

    .line 712
    if-ne v2, v3, :cond_23

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    :cond_23
    or-int v2, v8, v15

    .line 716
    .line 717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v2, :cond_25

    .line 722
    .line 723
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v3, v2, :cond_24

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_24
    move-object/from16 v14, p0

    .line 733
    .line 734
    move-object/from16 v15, p2

    .line 735
    .line 736
    move/from16 v2, p8

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 740
    .line 741
    move-object/from16 v14, p0

    .line 742
    .line 743
    move-object/from16 v15, p2

    .line 744
    .line 745
    move/from16 v2, p8

    .line 746
    .line 747
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 756
    .line 757
    move-object/from16 v5, v32

    .line 758
    .line 759
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x36543135

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    const/16 v8, 0x36

    .line 767
    .line 768
    invoke-static {v0, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 773
    .line 774
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const v5, -0x3952c72c

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v7, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    or-int v0, v2, v22

    .line 785
    .line 786
    or-int v12, v0, v28

    .line 787
    .line 788
    move-object v0, v1

    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    move-object v2, v3

    .line 792
    move-object/from16 v3, p3

    .line 793
    .line 794
    move-object/from16 v7, v29

    .line 795
    .line 796
    move-object/from16 v8, v27

    .line 797
    .line 798
    move-object/from16 v9, v23

    .line 799
    .line 800
    move-object/from16 v10, p7

    .line 801
    .line 802
    move-object v11, v13

    .line 803
    move-object/from16 v16, v13

    .line 804
    .line 805
    move/from16 v13, v26

    .line 806
    .line 807
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 808
    .line 809
    .line 810
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 820
    .line 821
    .line 822
    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-eqz v10, :cond_27

    .line 827
    .line 828
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 829
    .line 830
    move-object v0, v11

    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-object/from16 v3, p2

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    move-object/from16 v5, p4

    .line 840
    .line 841
    move-object/from16 v6, p5

    .line 842
    .line 843
    move-object/from16 v7, p6

    .line 844
    .line 845
    move-object/from16 v8, p7

    .line 846
    .line 847
    move/from16 v9, p9

    .line 848
    .line 849
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    return-void
.end method
