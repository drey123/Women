.class public final Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "NewEstimateDueDateDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "OnDismissListener",
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


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public j:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->f:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    iput v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->g:I

    .line 11
    .line 12
    const-string v0, "#333333"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0340

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a02f5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    const v2, 0x7f0a040a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v7, :cond_b

    .line 42
    .line 43
    const v2, 0x7f0a040c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    if-eqz v15, :cond_b

    .line 51
    .line 52
    const v2, 0x7f0a040e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Landroid/widget/DatePicker;

    .line 61
    .line 62
    if-eqz v14, :cond_b

    .line 63
    .line 64
    const v2, 0x7f0a0410

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v13, v4

    .line 72
    check-cast v13, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v13, :cond_b

    .line 75
    .line 76
    const v2, 0x7f0a0473

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_b

    .line 84
    .line 85
    const v2, 0x7f0a0474

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_b

    .line 93
    .line 94
    const v2, 0x7f0a0475

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_b

    .line 102
    .line 103
    const v2, 0x7f0a077f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    check-cast v17, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v17, :cond_b

    .line 115
    .line 116
    const v2, 0x7f0a0780

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    const v2, 0x7f0a0781

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v9, v4

    .line 133
    check-cast v9, Landroid/widget/NumberPicker;

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    const v2, 0x7f0a0782

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v8, v4

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    const v2, 0x7f0a0783

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    check-cast v18, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v18, :cond_b

    .line 161
    .line 162
    const v2, 0x7f0a0ab7

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v6, v4

    .line 170
    check-cast v6, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    const v2, 0x7f0a0ce6

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v20, v4

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_b

    .line 186
    .line 187
    new-instance v2, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    move-object/from16 p1, v6

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    move-object/from16 p2, v8

    .line 197
    .line 198
    move-object v8, v15

    .line 199
    move-object/from16 p3, v9

    .line 200
    .line 201
    move-object v9, v14

    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    move-object v10, v13

    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    move-object v1, v13

    .line 208
    move-object/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v23, v3

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    move-object/from16 v14, v17

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    move-object v3, v15

    .line 218
    move-object/from16 v15, v21

    .line 219
    .line 220
    move-object/from16 v16, p3

    .line 221
    .line 222
    move-object/from16 v17, p2

    .line 223
    .line 224
    move-object/from16 v19, p1

    .line 225
    .line 226
    invoke-direct/range {v4 .. v20}, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/DatePicker;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "inflate(...)"

    .line 230
    .line 231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const-string v6, "onboardingPref"

    .line 238
    .line 239
    if-nez v4, :cond_0

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v5

    .line 245
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget v7, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->h:I

    .line 257
    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 261
    .line 262
    if-nez v4, :cond_1

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v5

    .line 268
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 282
    .line 283
    const-string v8, "MM/dd/yyyy"

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    const-string v4, "MM/DD/YYYY"

    .line 293
    .line 294
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_3
    new-instance v1, LL1/a;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v1, v2, v4}, LL1/a;-><init>(Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 310
    .line 311
    if-nez v1, :cond_4

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v5

    .line 317
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_6

    .line 325
    .line 326
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v5

    .line 334
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " days"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v4, p2

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_6
    new-instance v1, LL1/a;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v1, v2, v3}, LL1/a;-><init>(Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 378
    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v5

    .line 385
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_8

    .line 397
    .line 398
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    move-object/from16 v7, v24

    .line 411
    .line 412
    invoke-virtual {v7, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0x117

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v7, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->h()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->f()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/lit8 v4, v4, -0x1

    .line 443
    .line 444
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    new-instance v8, LL1/b;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-direct {v8, v9, v0, v2}, LL1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v3, v4, v1, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->f:I

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 462
    .line 463
    .line 464
    iget v3, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->g:I

    .line 465
    .line 466
    add-int v7, v1, v3

    .line 467
    .line 468
    add-int/lit8 v8, v7, -0x1

    .line 469
    .line 470
    invoke-virtual {v4, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 474
    .line 475
    if-nez v8, :cond_9

    .line 476
    .line 477
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_9
    move-object v5, v8

    .line 482
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-gt v5, v7, :cond_a

    .line 490
    .line 491
    if-gt v1, v5, :cond_a

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_a
    div-int/lit8 v3, v3, 0x2

    .line 495
    .line 496
    add-int v5, v3, v1

    .line 497
    .line 498
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, LL1/c;

    .line 502
    .line 503
    invoke-direct {v1, v0, v2}, LL1/c;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LL1/d;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-direct {v1, v0, v2}, LL1/d;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v23

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LL1/d;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-direct {v1, v0, v2}, LL1/d;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, p1

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    return-object v22

    .line 532
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v3, "Missing required view with ID: "

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->j:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
