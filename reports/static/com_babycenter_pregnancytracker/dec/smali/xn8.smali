.class public final Lxn8;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxn8;",
        "Lzv0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,266:1\n24#2,6:267\n1#3:273\n257#4,2:274\n257#4,2:276\n257#4,2:300\n41#5,2:278\n57#5,4:280\n57#5,4:284\n43#5:288\n41#5,2:289\n57#5,4:291\n57#5,4:295\n43#5:299\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsFragment\n*L\n39#1:267,6\n53#1:274,2\n61#1:276,2\n262#1:300,2\n180#1:278,2\n181#1:280,4\n197#1:284,4\n180#1:288\n221#1:289,2\n222#1:291,4\n238#1:295,4\n221#1:299\n*E\n"
    }
.end annotation


# instance fields
.field public T:La4;

.field public U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0140

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b00b3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    const v3, 0x7f0b034c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    const v3, 0x7f0b0353

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    const v3, 0x7f0b0378

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const v3, 0x7f0b03b4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const v3, 0x7f0b03e8

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v12, v5

    .line 87
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    const v3, 0x7f0b05e4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    const v3, 0x7f0b0648

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v14, v5

    .line 111
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    const v3, 0x7f0b0702

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v15, v5

    .line 123
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    const v3, 0x7f0b099e

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    const v3, 0x7f0b0a22

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const v3, 0x7f0b0a29

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    if-eqz v17, :cond_5

    .line 163
    .line 164
    new-instance v5, La4;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v17}, La4;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v5

    .line 173
    move-object/from16 v5, v17

    .line 174
    .line 175
    iput-object v1, v0, Lxn8;->T:La4;

    .line 176
    .line 177
    new-instance v1, Lun8;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lun8;-><init>(Lxn8;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lun8;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v1, v0, v3}, Lun8;-><init>(Lxn8;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v12, 0x7f05003b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    move v1, v2

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move v1, v12

    .line 219
    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lun8;

    .line 223
    .line 224
    const/4 v15, 0x2

    .line 225
    invoke-direct {v1, v0, v15}, Lun8;-><init>(Lxn8;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lun8;

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    invoke-direct {v1, v0, v8}, Lun8;-><init>(Lxn8;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lun8;

    .line 241
    .line 242
    const/4 v14, 0x4

    .line 243
    invoke-direct {v1, v0, v14}, Lun8;-><init>(Lxn8;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lun8;

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    invoke-direct {v1, v0, v11}, Lun8;-><init>(Lxn8;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lzv0;->e0()Lpy0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lpy0;->P0:Lkotlin/Lazy;

    .line 263
    .line 264
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1

    .line 275
    .line 276
    move v12, v2

    .line 277
    :cond_1
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lun8;

    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    invoke-direct {v1, v0, v5}, Lun8;-><init>(Lxn8;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La00;

    .line 294
    .line 295
    iget-object v1, v1, La00;->d:Ls91;

    .line 296
    .line 297
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lkq6;

    .line 302
    .line 303
    sget-object v5, Lwn8;->a:[I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aget v1, v5, v1

    .line 310
    .line 311
    if-eq v1, v3, :cond_4

    .line 312
    .line 313
    if-eq v1, v15, :cond_3

    .line 314
    .line 315
    if-ne v1, v8, :cond_2

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_1

    .line 322
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_1
    invoke-virtual {v7, v1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lvn8;

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lvn8;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Missing required view with ID: "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxn8;->T:La4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lzv0;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxn8;->T:La4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v1, La4;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    iget-object v3, v1, La4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, 0x7f1500ac

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v9, 0x7f060163

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v8, 0x7f14062e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-interface {v8, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    const/16 v12, 0x11

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-ge v11, v13, :cond_1

    .line 81
    .line 82
    aget-object v13, v5, v11

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v4, v13, v6, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v11, 0x7f1500b0

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const v15, 0x7f060166

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-direct {v6, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, La00;

    .line 135
    .line 136
    iget-object v14, v14, La00;->s:Ls91;

    .line 137
    .line 138
    invoke-static {v14}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    const v14, 0x7f14047b

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const v14, 0x7f140655

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_2
    if-ge v14, v13, :cond_3

    .line 166
    .line 167
    aget-object v8, v5, v14

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4, v8, v6, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    const v15, 0x7f060166

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v5, Landroid/text/SpannedString;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, La4;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 193
    .line 194
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v9}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const v7, 0x7f1407d7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_3
    if-ge v7, v13, :cond_4

    .line 245
    .line 246
    aget-object v8, v5, v7

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v4, v8, v6, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v5, v6, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v8, 0x7f060166

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v8}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v7, Lqu6;

    .line 296
    .line 297
    invoke-direct {v7, v2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v7, Lqu6;->b:Landroid/app/NotificationManager;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    const v2, 0x7f1407d9

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    const v2, 0x7f1407d8

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_5
    if-ge v2, v13, :cond_6

    .line 324
    .line 325
    aget-object v7, v5, v2

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v4, v7, v6, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    new-instance v2, Landroid/text/SpannedString;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, La4;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v2, 0x7f05004e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    const/16 v8, 0x8

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
