.class public final Ljg7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function1;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lkotlin/jvm/functions/Function2;

.field public final O:Lkotlin/jvm/functions/Function0;

.field public final P:Lr4;

.field public final Q:Landroid/view/LayoutInflater;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsn4;Lc31;Lji4;Lsn4;Lsn4;Lji4;Lh84;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v0, Ljg7;->L:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    iput-object v3, v0, Ljg7;->M:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    iput-object v3, v0, Ljg7;->N:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object/from16 v3, p8

    .line 46
    .line 47
    iput-object v3, v0, Ljg7;->O:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const v3, 0x7f0b01fa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v3, 0x7f0b022c

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v3, 0x7f0b037c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v3, 0x7f0b082b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v3, 0x7f0b08f6

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const v3, 0x7f0b08f8

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    const v3, 0x7f0b09f7

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v3, 0x7f0b0b10

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v14, v4

    .line 141
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    const v3, 0x7f0b0b12

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    if-eqz v15, :cond_0

    .line 156
    .line 157
    new-instance v5, Lr4;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v15}, Lr4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Ljg7;->P:Lr4;

    .line 166
    .line 167
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Ljg7;->Q:Landroid/view/LayoutInflater;

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    iput-object v1, v0, Ljg7;->R:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ltv1;

    .line 201
    .line 202
    const v5, 0x7f06015f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v4, v2, v5}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v5, 0x11

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/text/SpannedString;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lha7;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    invoke-direct {v1, v2, v0, v3}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lhg7;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 v4, p5

    .line 265
    .line 266
    invoke-direct {v1, v0, v4, v3}, Lhg7;-><init>(Ljg7;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lhg7;

    .line 273
    .line 274
    move-object/from16 v3, p6

    .line 275
    .line 276
    invoke-direct {v1, v0, v3, v2}, Lhg7;-><init>(Ljg7;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "Missing required view with ID: "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Ljg7;->O:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ljg7;->R:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "poll"

    .line 16
    .line 17
    const-string v3, "poll"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "poll"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lkg7;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ljg7;->P:Lr4;

    .line 11
    .line 12
    iget-object v1, v0, Lr4;->j:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    iget-object v3, v0, Lr4;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object v4, v0, Lr4;->f:Landroid/view/View;

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget-object v5, v0, Lr4;->h:Landroid/view/View;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iget-object v5, v0, Lr4;->e:Landroid/view/View;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget-object v5, v0, Lr4;->k:Landroid/view/View;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    iget-object v6, v0, Lr4;->b:Landroid/view/View;

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    check-cast v11, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v8, Lkg7;->b:Lbg7;

    .line 44
    .line 45
    iget-object v7, v8, Lkg7;->c:Lag7;

    .line 46
    .line 47
    iget-object v12, v6, Lbg7;->a:Lvf7;

    .line 48
    .line 49
    iget-object v12, v12, Lvf7;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v12, v6, Lbg7;->a:Lvf7;

    .line 59
    .line 60
    iget-boolean v13, v6, Lbg7;->f:Z

    .line 61
    .line 62
    iget-wide v14, v6, Lbg7;->c:J

    .line 63
    .line 64
    move-object/from16 p1, v7

    .line 65
    .line 66
    iget-wide v6, v6, Lbg7;->d:J

    .line 67
    .line 68
    move-wide/from16 v16, v6

    .line 69
    .line 70
    iget-object v6, v12, Lvf7;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "poll_%s"

    .line 86
    .line 87
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Ljg7;->R:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lr4;->g:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    iget-object v6, v12, Lvf7;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v12, Lvf7;->e:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    if-eqz v18, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-nez v18, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v7, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const/16 v7, 0x8

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v12, Lvf7;->d:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v12, 0x11

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    new-instance v6, Lne;

    .line 128
    .line 129
    invoke-direct {v6, v12, v8, v2}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, v0, Lr4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lwx6;

    .line 152
    .line 153
    const/16 v12, 0xb

    .line 154
    .line 155
    invoke-direct {v7, v12, v2, v8}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b0b00

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    instance-of v7, v6, Lag7;

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    check-cast v6, Lag7;

    .line 177
    .line 178
    :goto_2
    move-object/from16 v7, p1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v6, 0x0

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    if-eq v6, v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v1, Lig7;->a:[I

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    aget v1, v1, v4

    .line 198
    .line 199
    const v6, 0x7f0b0afe

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eq v1, v4, :cond_11

    .line 205
    .line 206
    if-ne v1, v7, :cond_10

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v18, v0

    .line 224
    .line 225
    new-instance v0, Lun4;

    .line 226
    .line 227
    move v1, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/16 v7, 0x1c

    .line 230
    .line 231
    move v3, v1

    .line 232
    const/4 v1, 0x0

    .line 233
    move v4, v3

    .line 234
    const-class v3, Ljg7;

    .line 235
    .line 236
    move v5, v4

    .line 237
    const-string v4, "createPollAnswerItemView"

    .line 238
    .line 239
    move v13, v5

    .line 240
    const-string v5, "createPollAnswerItemView()Landroid/view/View;"

    .line 241
    .line 242
    move v14, v13

    .line 243
    const v13, 0x7f0b0afc

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8, v0}, Ljg7;->q(Lkg7;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, v19

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move/from16 v7, v18

    .line 261
    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    add-int/lit8 v1, v7, 0x1

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Luf7;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_5

    .line 281
    .line 282
    :goto_5
    move-object/from16 v20, v0

    .line 283
    .line 284
    move/from16 v21, v1

    .line 285
    .line 286
    move v13, v14

    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_5
    invoke-virtual {v6, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    instance-of v8, v7, Luf7;

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    check-cast v7, Luf7;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const/4 v7, 0x0

    .line 301
    :goto_6
    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    instance-of v15, v8, Lxwa;

    .line 306
    .line 307
    if-eqz v15, :cond_7

    .line 308
    .line 309
    check-cast v8, Lxwa;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    const/4 v8, 0x0

    .line 313
    :goto_7
    if-nez v8, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget-object v15, v8, Lxwa;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 317
    .line 318
    iget-object v3, v8, Lxwa;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 319
    .line 320
    iget-object v4, v8, Lxwa;->c:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-wide v12, v5, Luf7;->e:J

    .line 323
    .line 324
    move-object v8, v15

    .line 325
    iget-wide v14, v5, Luf7;->a:J

    .line 326
    .line 327
    long-to-float v12, v12

    .line 328
    move-object/from16 v13, v19

    .line 329
    .line 330
    check-cast v13, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    move/from16 v21, v1

    .line 339
    .line 340
    const-wide/16 v0, 0x0

    .line 341
    .line 342
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-eqz v22, :cond_9

    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    check-cast v2, Luf7;

    .line 355
    .line 356
    move/from16 v22, v12

    .line 357
    .line 358
    move-object/from16 v23, v13

    .line 359
    .line 360
    iget-wide v12, v2, Luf7;->e:J

    .line 361
    .line 362
    add-long/2addr v0, v12

    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    move/from16 v12, v22

    .line 366
    .line 367
    move-object/from16 v13, v23

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    move/from16 v22, v12

    .line 371
    .line 372
    long-to-float v0, v0

    .line 373
    div-float v12, v22, v0

    .line 374
    .line 375
    const/high16 v0, 0x42c80000    # 100.0f

    .line 376
    .line 377
    mul-float/2addr v12, v0

    .line 378
    invoke-static {v12}, Lb36;->b(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v12, 0x7f1407c8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    const/16 v12, 0x20

    .line 410
    .line 411
    invoke-static {v1, v2, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    mul-int/lit16 v0, v0, 0x3e8

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lax0;->setProgress(I)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    cmp-long v1, v14, v16

    .line 428
    .line 429
    if-nez v1, :cond_a

    .line 430
    .line 431
    const v2, 0x7f06016d

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_a
    const v2, 0x7f06016c

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    filled-new-array {v0}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const v13, 0x7f0b0afe

    .line 454
    .line 455
    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    invoke-virtual {v6, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v5, Luf7;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    if-nez v1, :cond_c

    .line 471
    .line 472
    const v0, 0x7f060163

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_c
    const v0, 0x7f060166

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    :goto_b
    move-object/from16 v2, p0

    .line 502
    .line 503
    move v14, v13

    .line 504
    move-object/from16 v0, v20

    .line 505
    .line 506
    move/from16 v7, v21

    .line 507
    .line 508
    const v13, 0x7f0b0afc

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_d
    move-object/from16 v7, v19

    .line 514
    .line 515
    check-cast v7, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Luf7;

    .line 534
    .line 535
    iget-wide v1, v1, Luf7;->e:J

    .line 536
    .line 537
    add-long/2addr v3, v1

    .line 538
    goto :goto_c

    .line 539
    :cond_e
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v2, 0x7f1407c6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v0, -0x1

    .line 562
    .line 563
    cmp-long v0, v16, v0

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    const v0, 0x7f1407c7

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_f
    const v0, 0x7f1407c9

    .line 572
    .line 573
    .line 574
    :goto_d
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ltv1;

    .line 598
    .line 599
    const v4, 0x7f06015f

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-direct {v3, v1, v4}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/16 v4, 0x11

    .line 621
    .line 622
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Landroid/text/SpannedString;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_11
    move v1, v6

    .line 639
    const/4 v2, 0x0

    .line 640
    const v12, 0x7f0b0afc

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v19

    .line 658
    .line 659
    check-cast v6, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_13

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move-object v10, v9

    .line 676
    check-cast v10, Luf7;

    .line 677
    .line 678
    iget-wide v1, v10, Luf7;->a:J

    .line 679
    .line 680
    cmp-long v1, v1, v14

    .line 681
    .line 682
    if-nez v1, :cond_12

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_12
    const v1, 0x7f0b0afe

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    goto :goto_e

    .line 690
    :cond_13
    const/4 v9, 0x0

    .line 691
    :goto_f
    check-cast v9, Luf7;

    .line 692
    .line 693
    if-eqz v9, :cond_14

    .line 694
    .line 695
    if-nez v13, :cond_14

    .line 696
    .line 697
    move v1, v4

    .line 698
    goto :goto_10

    .line 699
    :cond_14
    const/4 v1, 0x0

    .line 700
    :goto_10
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lr4;->i:Landroid/view/View;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 706
    .line 707
    if-eqz v13, :cond_15

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    goto :goto_11

    .line 711
    :cond_15
    move v6, v3

    .line 712
    :goto_11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lun4;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    move v1, v7

    .line 719
    const/16 v7, 0x1b

    .line 720
    .line 721
    move v2, v1

    .line 722
    const/4 v1, 0x0

    .line 723
    const-class v3, Ljg7;

    .line 724
    .line 725
    move v5, v4

    .line 726
    const-string v4, "createPollQuestionItemView"

    .line 727
    .line 728
    move v9, v5

    .line 729
    const-string v5, "createPollQuestionItemView()Landroid/view/View;"

    .line 730
    .line 731
    const v13, 0x7f0b0afe

    .line 732
    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move v10, v2

    .line 737
    move-object/from16 v2, p0

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v8, v0}, Ljg7;->q(Lkg7;Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v7, v19

    .line 746
    .line 747
    check-cast v7, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move/from16 v7, v16

    .line 754
    .line 755
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1c

    .line 760
    .line 761
    add-int/lit8 v1, v7, 0x1

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Luf7;

    .line 768
    .line 769
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-nez v4, :cond_16

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_16
    invoke-virtual {v4, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    instance-of v6, v5, Luf7;

    .line 781
    .line 782
    if-eqz v6, :cond_17

    .line 783
    .line 784
    check-cast v5, Luf7;

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_17
    const/4 v5, 0x0

    .line 788
    :goto_13
    invoke-virtual {v4, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    instance-of v7, v6, Lywa;

    .line 793
    .line 794
    if-eqz v7, :cond_18

    .line 795
    .line 796
    check-cast v6, Lywa;

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_18
    const/4 v6, 0x0

    .line 800
    :goto_14
    if-nez v6, :cond_19

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_19
    iget-object v6, v6, Lywa;->a:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 804
    .line 805
    iget-wide v7, v3, Luf7;->a:J

    .line 806
    .line 807
    cmp-long v7, v7, v14

    .line 808
    .line 809
    if-nez v7, :cond_1a

    .line 810
    .line 811
    move v7, v9

    .line 812
    goto :goto_15

    .line 813
    :cond_1a
    move/from16 v7, v16

    .line 814
    .line 815
    :goto_15
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v4, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lha7;

    .line 828
    .line 829
    invoke-direct {v4, v10, v2, v3}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v3, Luf7;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v3}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    :cond_1b
    :goto_16
    move v7, v1

    .line 845
    goto :goto_12

    .line 846
    :cond_1c
    return-void
.end method

.method public final q(Lkg7;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljg7;->P:Lr4;

    .line 2
    .line 3
    iget-object v0, p0, Lr4;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lr4;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lkg7;->b:Lbg7;

    .line 16
    .line 17
    iget-object p1, p1, Lbg7;->a:Lvf7;

    .line 18
    .line 19
    iget-object p1, p1, Lvf7;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    move p2, v0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v0, p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method
