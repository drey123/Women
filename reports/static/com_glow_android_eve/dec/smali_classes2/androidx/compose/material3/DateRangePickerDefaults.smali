.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0087\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "()V",
        "DateRangePickerHeadline",
        "",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "displayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "DateRangePickerHeadline-v84Udv0",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "startDateText",
        "",
        "endDateText",
        "startDatePlaceholder",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "endDatePlaceholder",
        "datesDelimiter",
        "DateRangePickerHeadline-0YIUgSQ",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerTitle",
        "DateRangePickerTitle-hOD91z4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    move-object/from16 v15, p10

    .line 20
    .line 21
    move/from16 v5, p12

    .line 22
    .line 23
    move/from16 v4, p13

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const v0, -0x30e5c09c

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p11

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    and-int/lit8 v1, v5, 0x6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v5

    .line 51
    :goto_1
    and-int/lit8 v17, v5, 0x30

    .line 52
    .line 53
    if-nez v17, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v17, 0x10

    .line 65
    .line 66
    :goto_2
    or-int v1, v1, v17

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v0, v5, 0x180

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v0, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v0

    .line 84
    :cond_5
    and-int/lit16 v0, v5, 0xc00

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    and-int/lit16 v0, v5, 0x1000

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v0, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v0

    .line 109
    :cond_8
    and-int/lit16 v0, v5, 0x6000

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v0, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v0

    .line 125
    :cond_a
    const/high16 v0, 0x30000

    .line 126
    .line 127
    and-int/2addr v0, v5

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/high16 v0, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v0, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v0

    .line 142
    :cond_c
    const/high16 v0, 0x180000

    .line 143
    .line 144
    and-int/2addr v0, v5

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const/high16 v0, 0x100000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/high16 v0, 0x80000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v0

    .line 159
    :cond_e
    const/high16 v0, 0xc00000

    .line 160
    .line 161
    and-int/2addr v0, v5

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/high16 v0, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v0, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v1, v0

    .line 176
    :cond_10
    const/high16 v0, 0x6000000

    .line 177
    .line 178
    and-int/2addr v0, v5

    .line 179
    if-nez v0, :cond_12

    .line 180
    .line 181
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    const/high16 v0, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v0, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v1, v0

    .line 193
    :cond_12
    const/high16 v0, 0x30000000

    .line 194
    .line 195
    and-int/2addr v0, v5

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    const/high16 v0, 0x20000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_13
    const/high16 v0, 0x10000000

    .line 208
    .line 209
    :goto_b
    or-int/2addr v1, v0

    .line 210
    :cond_14
    const v0, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v0, v1

    .line 214
    const v5, 0x12492492

    .line 215
    .line 216
    .line 217
    if-ne v0, v5, :cond_16

    .line 218
    .line 219
    and-int/lit8 v0, v4, 0x1

    .line 220
    .line 221
    if-nez v0, :cond_16

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v5, v2

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    const-string v0, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)"

    .line 243
    .line 244
    const v5, -0x30e5c09c

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    const/4 v5, 0x0

    .line 251
    invoke-static {v2, v5}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v16, 0x4

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 p11, v0

    .line 262
    .line 263
    move-object/from16 v0, p4

    .line 264
    .line 265
    move/from16 v41, v1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object/from16 v42, v2

    .line 270
    .line 271
    move-object/from16 v2, p11

    .line 272
    .line 273
    move/from16 v3, v18

    .line 274
    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    move v14, v5

    .line 278
    move-object/from16 v5, v17

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$default(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/4 v4, 0x4

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$default(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v1, p11

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-interface {v9, v6, v1, v2}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x3f5e8210

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v42

    .line 304
    .line 305
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    const-string v4, ""

    .line 309
    .line 310
    if-nez v3, :cond_1a

    .line 311
    .line 312
    sget-object v3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    const v2, 0x3f5ea122

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 331
    .line 332
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 333
    .line 334
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    const v2, 0x3f5eacbd

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 363
    .line 364
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 365
    .line 366
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_19
    const v2, -0x5387f7d1

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    move-object v3, v4

    .line 388
    :cond_1a
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-interface {v9, v7, v1, v2}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, 0x3f5ec0ee

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    if-nez v1, :cond_1d

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    const v1, 0x3f5edfc2

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 423
    .line 424
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 425
    .line 426
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v8, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c

    .line 447
    .line 448
    const v1, 0x3f5eeb5d

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 455
    .line 456
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 457
    .line 458
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1c
    const v1, -0x53806271

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    move-object v4, v1

    .line 481
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, ": "

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v12, v2, v4}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    or-int/2addr v3, v4

    .line 517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v3, :cond_1e

    .line 522
    .line 523
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-ne v4, v3, :cond_1f

    .line 530
    .line 531
    :cond_1e
    new-instance v4, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    .line 532
    .line 533
    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    int-to-float v4, v4

    .line 555
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v4, 0x36

    .line 564
    .line 565
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 582
    .line 583
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 592
    .line 593
    if-nez v7, :cond_20

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    .line 597
    .line 598
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_21

    .line 606
    .line 607
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    .line 613
    .line 614
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v14, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_22

    .line 627
    .line 628
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_23

    .line 641
    .line 642
    :cond_22
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 653
    .line 654
    if-eqz v16, :cond_24

    .line 655
    .line 656
    const v1, 0x121797b5

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 660
    .line 661
    .line 662
    const/16 v39, 0x0

    .line 663
    .line 664
    const v40, 0x1fffe

    .line 665
    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const-wide/16 v18, 0x0

    .line 670
    .line 671
    const-wide/16 v20, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const-wide/16 v25, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const-wide/16 v29, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    const/16 v35, 0x0

    .line 696
    .line 697
    const/16 v36, 0x0

    .line 698
    .line 699
    const/16 v38, 0x0

    .line 700
    .line 701
    move-object/from16 v37, v5

    .line 702
    .line 703
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_24
    const v1, 0x1218a1fe

    .line 711
    .line 712
    .line 713
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 714
    .line 715
    .line 716
    shr-int/lit8 v1, v41, 0x15

    .line 717
    .line 718
    and-int/lit8 v1, v1, 0xe

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v13, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 728
    .line 729
    .line 730
    :goto_10
    shr-int/lit8 v1, v41, 0x1b

    .line 731
    .line 732
    and-int/lit8 v1, v1, 0xe

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v15, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    const v1, 0x121a8b17

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const v40, 0x1fffe

    .line 752
    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const-wide/16 v18, 0x0

    .line 757
    .line 758
    const-wide/16 v20, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const-wide/16 v25, 0x0

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const-wide/16 v29, 0x0

    .line 773
    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const/16 v32, 0x0

    .line 777
    .line 778
    const/16 v33, 0x0

    .line 779
    .line 780
    const/16 v34, 0x0

    .line 781
    .line 782
    const/16 v35, 0x0

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    const/16 v38, 0x0

    .line 787
    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    move-object/from16 v37, v5

    .line 791
    .line 792
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    .line 797
    .line 798
    move-object/from16 v14, p9

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_25
    const v0, 0x121b8da0

    .line 802
    .line 803
    .line 804
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 805
    .line 806
    .line 807
    shr-int/lit8 v0, v41, 0x18

    .line 808
    .line 809
    and-int/lit8 v0, v0, 0xe

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v14, p9

    .line 816
    .line 817
    invoke-interface {v14, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 821
    .line 822
    .line 823
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_26

    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 833
    .line 834
    .line 835
    :cond_26
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-eqz v7, :cond_27

    .line 840
    .line 841
    new-instance v6, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    .line 842
    .line 843
    move-object v0, v6

    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    move/from16 v4, p3

    .line 851
    .line 852
    move-object/from16 v5, p4

    .line 853
    .line 854
    move-object v9, v6

    .line 855
    move-object/from16 v6, p5

    .line 856
    .line 857
    move-object v10, v7

    .line 858
    move-object/from16 v7, p6

    .line 859
    .line 860
    move-object/from16 v8, p7

    .line 861
    .line 862
    move-object v12, v9

    .line 863
    move-object/from16 v9, p8

    .line 864
    .line 865
    move-object v13, v10

    .line 866
    move-object/from16 v10, p9

    .line 867
    .line 868
    move-object/from16 v11, p10

    .line 869
    .line 870
    move-object v14, v12

    .line 871
    move/from16 v12, p12

    .line 872
    .line 873
    move-object v15, v13

    .line 874
    move/from16 v13, p13

    .line 875
    .line 876
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_27
    return-void
.end method

.method public static final synthetic access$DateRangePickerHeadline-0YIUgSQ(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    move/from16 v15, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const v4, -0x6006f820

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v5, 0x1

    .line 21
    and-int/lit8 v6, p8, 0x1

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v15, 0x6

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v15, 0x6

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v2

    .line 45
    :goto_0
    or-int/2addr v6, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v15

    .line 48
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v2, v15, 0x30

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v0

    .line 72
    :goto_2
    or-int/2addr v6, v2

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    move/from16 v10, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v2, v15, 0x180

    .line 83
    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v2

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    and-int/lit16 v2, v15, 0xc00

    .line 108
    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    and-int/lit16 v2, v15, 0x1000

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_6
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const/16 v2, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v2, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v2

    .line 132
    :cond_c
    :goto_8
    and-int/lit8 v0, p8, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x6000

    .line 137
    .line 138
    :cond_d
    move-object/from16 v2, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/lit16 v2, v15, 0x6000

    .line 142
    .line 143
    if-nez v2, :cond_d

    .line 144
    .line 145
    move-object/from16 v2, p5

    .line 146
    .line 147
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    const/16 v3, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/16 v3, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v6, v3

    .line 159
    :goto_a
    and-int/lit8 v1, p8, 0x20

    .line 160
    .line 161
    const/high16 v3, 0x30000

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    or-int/2addr v6, v3

    .line 166
    move-object/from16 v9, p0

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v1, v15, v3

    .line 170
    .line 171
    move-object/from16 v9, p0

    .line 172
    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    const/high16 v1, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v1, 0x10000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v6, v1

    .line 187
    :cond_12
    :goto_c
    const v1, 0x12493

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v6

    .line 191
    const v3, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v1, v3, :cond_14

    .line 195
    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-object v6, v2

    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move-object/from16 v16, v2

    .line 219
    .line 220
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    const-string v1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)"

    .line 228
    .line 229
    invoke-static {v4, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_16
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 233
    .line 234
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 235
    .line 236
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 246
    .line 247
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    .line 256
    .line 257
    invoke-direct {v0, v7}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x1cc74401

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x36

    .line 264
    .line 265
    invoke-static {v1, v5, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    .line 270
    .line 271
    invoke-direct {v0, v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v1, -0x5ac218be

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    and-int/lit8 v0, v6, 0xe

    .line 288
    .line 289
    const/high16 v1, 0x36c00000

    .line 290
    .line 291
    or-int/2addr v0, v1

    .line 292
    and-int/lit8 v1, v6, 0x70

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    and-int/lit16 v1, v6, 0x380

    .line 296
    .line 297
    or-int/2addr v0, v1

    .line 298
    and-int/lit16 v1, v6, 0x1c00

    .line 299
    .line 300
    or-int/2addr v0, v1

    .line 301
    const v1, 0xe000

    .line 302
    .line 303
    .line 304
    and-int/2addr v1, v6

    .line 305
    or-int v20, v0, v1

    .line 306
    .line 307
    shr-int/lit8 v0, v6, 0xf

    .line 308
    .line 309
    and-int/lit8 v21, v0, 0xe

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    move/from16 v3, p3

    .line 318
    .line 319
    move-object/from16 v4, p4

    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    move-object v6, v7

    .line 324
    move-object v7, v8

    .line 325
    move-object/from16 v8, v17

    .line 326
    .line 327
    move-object/from16 v9, v18

    .line 328
    .line 329
    move-object/from16 v10, v19

    .line 330
    .line 331
    move-object v11, v13

    .line 332
    move/from16 v12, v20

    .line 333
    .line 334
    move-object/from16 v17, v13

    .line 335
    .line 336
    move/from16 v13, v21

    .line 337
    .line 338
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 348
    .line 349
    .line 350
    :cond_17
    move-object/from16 v6, v16

    .line 351
    .line 352
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_18

    .line 357
    .line 358
    new-instance v10, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    .line 359
    .line 360
    move-object v0, v10

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    move/from16 v8, p8

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    return-void
.end method

.method public final DateRangePickerTitle-hOD91z4(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, -0x54346524    # -1.4467E-12f

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 v3, p5, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_0
    or-int v3, p4, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v3, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p2

    .line 45
    .line 46
    :goto_2
    move v6, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    and-int/lit8 v3, v6, 0x13

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    if-ne v3, v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    move-object v3, v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object v0, v5

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    const-string v5, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)"

    .line 101
    .line 102
    invoke-static {v1, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const v1, 0x3a70c548

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 125
    .line 126
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v4, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 v25, v6, 0x70

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const v27, 0x1fffc

    .line 141
    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    move-object v4, v0

    .line 170
    move-object/from16 v24, v1

    .line 171
    .line 172
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v2, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const v1, 0x3a70d4e7

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 196
    .line 197
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v4, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    and-int/lit8 v25, v6, 0x70

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x1fffc

    .line 212
    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    move-object v4, v0

    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-object v1, v4

    .line 251
    const v3, 0x13ab0485

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v3, v0

    .line 270
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    new-instance v7, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v2, p1

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method
