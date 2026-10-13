.class public final Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyv9;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lwv9;

.field public final c:Lcom/google/android/material/timepicker/b;

.field public final d:Lag3;

.field public final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lwv9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/timepicker/b;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v0, v4}, Lcom/google/android/material/timepicker/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/android/material/timepicker/h;->c:Lcom/google/android/material/timepicker/b;

    .line 17
    .line 18
    new-instance v5, Lag3;

    .line 19
    .line 20
    invoke-direct {v5, v0, v4}, Lag3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/google/android/material/timepicker/h;->d:Lag3;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/timepicker/h;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0b0639

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 41
    .line 42
    iput-object v7, v0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 43
    .line 44
    const v8, 0x7f0b0636

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 52
    .line 53
    iput-object v8, v0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 54
    .line 55
    const v9, 0x7f0b0638

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    check-cast v10, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v10, v0, Lcom/google/android/material/timepicker/h;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v12, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const v13, 0x7f140628

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    const v10, 0x7f140625

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->l:Ljava/lang/String;

    .line 116
    .line 117
    const v9, 0x7f140629

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->m:Ljava/lang/String;

    .line 125
    .line 126
    const v9, 0x7f140626

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->n:Ljava/lang/String;

    .line 134
    .line 135
    const v9, 0x7f140627

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->o:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v9, 0xc

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v14, 0x7f0b08de

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14, v9}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0xa

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v14, v9}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v9, v2, Lwv9;->a:I

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    const v9, 0x7f0b0635

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 178
    .line 179
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->p:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 180
    .line 181
    new-instance v15, Lvn8;

    .line 182
    .line 183
    invoke-direct {v15, v0, v4}, Lvn8;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lcom/google/android/material/timepicker/h;->p:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 192
    .line 193
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lcom/google/android/material/timepicker/h;->p:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 197
    .line 198
    if-nez v9, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    iget v15, v2, Lwv9;->e:I

    .line 202
    .line 203
    if-nez v15, :cond_1

    .line 204
    .line 205
    const v15, 0x7f0b0633

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const v15, 0x7f0b0634

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v9, v15, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    new-instance v9, Lsq6;

    .line 216
    .line 217
    const/16 v15, 0x18

    .line 218
    .line 219
    invoke-direct {v9, v0, v15}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v0, Lcom/google/android/material/timepicker/h;->h:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v4, Law9;

    .line 239
    .line 240
    invoke-direct {v4, v15, v10}, Law9;-><init>(Landroid/content/res/Resources;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Lcom/google/android/material/timepicker/h;->g:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v15, Law9;

    .line 257
    .line 258
    invoke-direct {v15, v10, v13}, Law9;-><init>(Landroid/content/res/Resources;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lcom/google/android/material/timepicker/g;

    .line 265
    .line 266
    invoke-direct {v10, v8, v7, v2}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lwv9;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Lzv9;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-direct {v13, v15, v6, v2, v14}, Lzv9;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lwv9;I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 279
    .line 280
    invoke-static {v8, v13}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lzv9;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-direct {v8, v1, v6, v2, v13}, Lzv9;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lwv9;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 294
    .line 295
    invoke-static {v1, v8}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/h;->h(Lwv9;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x10000005

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 319
    .line 320
    .line 321
    const v2, 0x10000006

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static c(Lcom/google/android/material/timepicker/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 10
    .line 11
    iget v2, v2, Lwv9;->a:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->o:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->n:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x11

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1b

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :cond_2
    :goto_1
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "accessibility"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "audio"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/media/AudioManager;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrb2;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 8
    .line 9
    iget v0, v0, Lwv9;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/h;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 2
    .line 3
    iput p1, v0, Lwv9;->d:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->p:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p1, v0, Lwv9;->e:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const p1, 0x7f0b0633

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const p1, 0x7f0b0634

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 2
    .line 3
    iget v1, v0, Lwv9;->d:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lwv9;->d:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lwv9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lag3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->c:Lcom/google/android/material/timepicker/b;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/h;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget v5, p1, Lwv9;->c:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "%02d"

    .line 38
    .line 39
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lwv9;->b()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lwv9;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/h;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/h;->h(Lwv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
