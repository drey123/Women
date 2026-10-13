.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;
.super Ljava/lang/Object;
.source "DdViewHolderProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;",
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


# static fields
.field public static final a:Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;->a:Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;

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

.method public static a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
    .locals 19
    .param p0    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "dataKey"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "inflater"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const v5, 0x7f0a06b2

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0a0cf0

    .line 28
    .line 29
    .line 30
    const v7, 0x7f0a023c

    .line 31
    .line 32
    .line 33
    const v8, 0x7f0a0215

    .line 34
    .line 35
    .line 36
    const v9, 0x7f0a0ca6

    .line 37
    .line 38
    .line 39
    const-string v10, "Missing required view with ID: "

    .line 40
    .line 41
    const-string v11, "binding"

    .line 42
    .line 43
    const-string v12, "inflate(...)"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Unsupported type"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;

    .line 58
    .line 59
    const v3, 0x7f0d034b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v15, v1

    .line 71
    check-cast v15, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a04a6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz v16, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a08e1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    check-cast v17, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v17, :cond_0

    .line 108
    .line 109
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    check-cast v18, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v18, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/glow/android/kaylee/databinding/NoteCellBinding;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    move-object v13, v1

    .line 125
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/databinding/NoteCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;-><init>(Lcom/glow/android/kaylee/databinding/NoteCellBinding;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_0
    move v6, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v6, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v6, v8

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_2
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

    .line 160
    .line 161
    const v3, 0x7f0d0310

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const v3, 0x7f0a0817

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    new-instance v5, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;

    .line 204
    .line 205
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-direct {v5, v0, v1, v4, v3}, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;-><init>(Lcom/glow/android/kaylee/databinding/MedicationCellBinding;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_4
    move v6, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move v6, v7

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v6, v8

    .line 223
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_3
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;

    .line 242
    .line 243
    const v3, 0x7f0d01e4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v15, v1

    .line 255
    check-cast v15, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 266
    .line 267
    if-eqz v16, :cond_9

    .line 268
    .line 269
    const v1, 0x7f0a0968

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    check-cast v17, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v17, :cond_8

    .line 281
    .line 282
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    check-cast v18, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v18, :cond_b

    .line 291
    .line 292
    new-instance v1, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    move-object v13, v1

    .line 298
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_8
    move v6, v1

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    move v6, v7

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    move v6, v8

    .line 314
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_4
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix;

    .line 333
    .line 334
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_5
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 350
    .line 351
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;-><init>(Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_6
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;

    .line 364
    .line 365
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_7
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/HeartRateCell;

    .line 381
    .line 382
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_8
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;

    .line 401
    .line 402
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_9
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedWeightCell;

    .line 418
    .line 419
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_a
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;

    .line 435
    .line 436
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_b
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleedMiscarriage;

    .line 454
    .line 455
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleedMiscarriage;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_c
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleed;

    .line 473
    .line 474
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleed;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_d
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;

    .line 492
    .line 493
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;-><init>(ZLcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    move-object v2, v3

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_e
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 507
    .line 508
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v0, v4, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;ZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_f
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 520
    .line 521
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v0, v13, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;ZZ)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :pswitch_10
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;

    .line 533
    .line 534
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 545
    .line 546
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_11
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;

    .line 552
    .line 553
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 564
    .line 565
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_12
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;

    .line 571
    .line 572
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 583
    .line 584
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_13
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;

    .line 590
    .line 591
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 602
    .line 603
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_14
    const v2, 0x7f0d020f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const v1, 0x7f0a06d8

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 623
    .line 624
    if-eqz v2, :cond_c

    .line 625
    .line 626
    new-instance v1, Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;

    .line 627
    .line 628
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :pswitch_15
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;

    .line 662
    .line 663
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_16
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;

    .line 679
    .line 680
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 691
    .line 692
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_17
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;

    .line 698
    .line 699
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;-><init>(Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :pswitch_18
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;

    .line 712
    .line 713
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 724
    .line 725
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_19
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;

    .line 731
    .line 732
    const v3, 0x7f0d01e5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroid/widget/ImageView;

    .line 744
    .line 745
    if-eqz v1, :cond_e

    .line 746
    .line 747
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz v3, :cond_d

    .line 754
    .line 755
    const v5, 0x7f0a0e1f

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;

    .line 763
    .line 764
    if-eqz v4, :cond_e

    .line 765
    .line 766
    new-instance v5, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 767
    .line 768
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;

    .line 769
    .line 770
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;-><init>(Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_d
    move v5, v9

    .line 782
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Ljava/lang/NullPointerException;

    .line 791
    .line 792
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :pswitch_1a
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;

    .line 801
    .line 802
    const v3, 0x7f0d01d9

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const v1, 0x7f0a0348

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 817
    .line 818
    if-eqz v3, :cond_f

    .line 819
    .line 820
    const v1, 0x7f0a03cf

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 828
    .line 829
    if-eqz v4, :cond_f

    .line 830
    .line 831
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/widget/TextView;

    .line 836
    .line 837
    if-eqz v1, :cond_10

    .line 838
    .line 839
    new-instance v5, Lcom/glow/android/kaylee/databinding/DailydataCellOptionSupplementBinding;

    .line 840
    .line 841
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 842
    .line 843
    invoke-direct {v5, v0, v3, v4, v1}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionSupplementBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionSupplementBinding;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_f
    move v9, v1

    .line 855
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/NullPointerException;

    .line 864
    .line 865
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :pswitch_1b
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;

    .line 874
    .line 875
    const v3, 0x7f0d01d1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/widget/ImageView;

    .line 887
    .line 888
    if-eqz v1, :cond_12

    .line 889
    .line 890
    const v5, 0x7f0a096f

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 898
    .line 899
    if-eqz v3, :cond_12

    .line 900
    .line 901
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz v4, :cond_11

    .line 908
    .line 909
    new-instance v5, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 910
    .line 911
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 912
    .line 913
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;Landroid/widget/TextView;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;)V

    .line 920
    .line 921
    .line 922
    goto :goto_4

    .line 923
    :cond_11
    move v5, v9

    .line 924
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v1, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :pswitch_1c
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;

    .line 943
    .line 944
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 952
    .line 953
    .line 954
    goto :goto_4

    .line 955
    :pswitch_1d
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSex;

    .line 956
    .line 957
    invoke-static/range {p1 .. p2}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 968
    .line 969
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 970
    .line 971
    const v5, 0x7f130d9a

    .line 972
    .line 973
    .line 974
    const v6, 0x7f080dfa

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v6, v5, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 981
    .line 982
    const v5, 0x7f080dfc

    .line 983
    .line 984
    .line 985
    const v6, 0x7f1314c0

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 990
    .line 991
    .line 992
    filled-new-array {v3, v4}, [Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const v4, 0x7f1306a1

    .line 997
    .line 998
    .line 999
    const/16 v5, 0xf

    .line 1000
    .line 1001
    invoke-direct {v1, v4, v5, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;-><init>(II[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_4
    return-object v2

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
