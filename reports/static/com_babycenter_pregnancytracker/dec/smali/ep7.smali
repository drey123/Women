.class public final Lep7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Z

.field public final M:Lr4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwo7;Ljn6;Lwo7;Lwo7;Lwo7;Ls85;Ls85;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v1, v4}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 35
    .line 36
    .line 37
    move/from16 v5, p9

    .line 38
    .line 39
    iput-boolean v5, v0, Lep7;->L:Z

    .line 40
    .line 41
    const v5, 0x7f0b00c9

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, La4;->c(Landroid/view/View;)La4;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v5, 0x7f0b03d0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v5, 0x7f0b03d1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v5, 0x7f0b04a4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v5, 0x7f0b04a5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v13, v6

    .line 98
    check-cast v13, Landroid/widget/AutoCompleteTextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v5, 0x7f0b0689

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v14, v6

    .line 110
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v5, 0x7f0b06ba

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v15, v6

    .line 122
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v5, 0x7f0b06bc

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v5, 0x7f0b0ab2

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    new-instance v7, Lr4;

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Lr4;-><init>(Lcom/google/android/material/card/MaterialCardView;La4;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    move-object/from16 v1, v17

    .line 163
    .line 164
    iput-object v7, v0, Lep7;->M:Lr4;

    .line 165
    .line 166
    iget-object v5, v9, La4;->b:Landroid/view/View;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 169
    .line 170
    new-instance v7, Lbp7;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    invoke-direct {v7, v0, v10, v9}, Lbp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcp7;

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    invoke-direct {v5, v0, v7}, Lcp7;-><init>(Lep7;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ldp7;

    .line 192
    .line 193
    invoke-direct {v5, v0, v2, v9}, Ldp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lbp7;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-direct {v5, v0, v2, v6}, Lbp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lbp7;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    invoke-direct {v2, v0, v7, v5}, Lbp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ldp7;

    .line 220
    .line 221
    invoke-direct {v1, v0, v3, v6}, Ldp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbp7;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-direct {v1, v0, v3, v2}, Lbp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lbp7;

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    move-object/from16 v3, p8

    .line 240
    .line 241
    invoke-direct {v1, v0, v3, v2}, Lbp7;-><init>(Lep7;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ld30;

    .line 248
    .line 249
    invoke-direct {v0, v8, v5}, Ld30;-><init>(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "ClarityManager"

    .line 253
    .line 254
    invoke-static {v1, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Missing required view with ID: "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 11

    .line 1
    check-cast p1, Lfp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lfp7;->b:Lgia;

    .line 7
    .line 8
    iget-boolean v0, p1, Lfp7;->c:Z

    .line 9
    .line 10
    iget-object v2, p2, Lgia;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p2, Lgia;->h:Lu49;

    .line 13
    .line 14
    invoke-static {p2}, Lmq6;->q(Lgia;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f0800c8

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v9, p2, Lgia;->f:Z

    .line 29
    .line 30
    iget-object v10, p0, Lep7;->M:Lr4;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lou2;->i(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v10, Lr4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, La4;

    .line 47
    .line 48
    iget-object v4, v4, La4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    move v5, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move v1, v5

    .line 58
    new-instance v5, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {v5, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xec

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v10, Lr4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La4;

    .line 75
    .line 76
    iget-object v2, v2, La4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, v10, Lr4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La4;

    .line 86
    .line 87
    iget-object v2, v10, Lr4;->g:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 90
    .line 91
    iget-object v3, v1, La4;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    xor-int/2addr v0, v4

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, La4;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 103
    .line 104
    iget-boolean v5, p1, Lfp7;->d:Z

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    move v5, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v5, v6

    .line 114
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, La4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    move v5, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v5, v6

    .line 126
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, La4;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v10, Lr4;->k:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, Lfp7;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v10, Lr4;->e:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    iget-object v1, p2, Lgia;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v1, 0x7f1406be

    .line 164
    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v8}, Lv9b;->C(Lu49;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const v5, 0x7f1406bf

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :goto_4
    move v1, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-static {v8}, Lv9b;->A(Lu49;)Z

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v10, Lr4;->b:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    sget-object v1, Lbu2;->a:Luk2;

    .line 202
    .line 203
    iget-wide v1, p2, Lgia;->d:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Lbu2;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v10, Lr4;->h:Landroid/view/View;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    iget-boolean v1, p0, Lep7;->L:Z

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v10, Lr4;->i:Landroid/view/View;

    .line 231
    .line 232
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v10, Lr4;->j:Landroid/view/View;

    .line 238
    .line 239
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 240
    .line 241
    iget-object p2, p2, Lgia;->j:Ln64;

    .line 242
    .line 243
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lp64;->a:[I

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    aget p2, v1, p2

    .line 260
    .line 261
    if-eq p2, v4, :cond_b

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    if-eq p2, v1, :cond_a

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    if-ne p2, v1, :cond_9

    .line 268
    .line 269
    const p2, 0x7f1406bb

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    const p2, 0x7f1406b9

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const p2, 0x7f1406ba

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v10, Lr4;->d:Landroid/view/View;

    .line 295
    .line 296
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
