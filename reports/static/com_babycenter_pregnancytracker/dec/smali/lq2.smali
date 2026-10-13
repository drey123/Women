.class public final Llq2;
.super Ljq2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final O:Lf4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lh84;Llz;)V
    .locals 17

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
    invoke-direct/range {p0 .. p4}, Ljq2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llz;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b00cd

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0b00ce

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const v2, 0x7f0b00d3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v2, 0x7f0b00d4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const v2, 0x7f0b0107

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const v2, 0x7f0b0109

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const v2, 0x7f0b010a

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const v2, 0x7f0b010b

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0b052e

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const v2, 0x7f0b0530

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0b0531

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    new-instance v12, Lv4;

    .line 147
    .line 148
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-direct {v12, v3, v6, v7, v2}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0b0905

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const v2, 0x7f0b0906

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v13, v3

    .line 174
    check-cast v13, Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v13, :cond_1

    .line 177
    .line 178
    const v2, 0x7f0b0907

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    const v2, 0x7f0b0908

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v14, v3

    .line 197
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    if-eqz v14, :cond_1

    .line 200
    .line 201
    const v2, 0x7f0b0987

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    const v2, 0x7f0b0988

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    const v2, 0x7f0b0989

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v15, v3

    .line 231
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 232
    .line 233
    if-eqz v15, :cond_1

    .line 234
    .line 235
    new-instance v6, Lf4;

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    const/16 v16, 0xe

    .line 241
    .line 242
    invoke-direct/range {v6 .. v16}, Lf4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Llva;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Llq2;->O:Lf4;

    .line 246
    .line 247
    new-instance v1, Lkq2;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, v0, v2}, Lkq2;-><init>(Llq2;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lkq2;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-direct {v1, v0, v2}, Lkq2;-><init>(Llq2;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lkq2;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v1, v0, v2}, Lkq2;-><init>(Llq2;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lkq2;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-direct {v1, v0, v2}, Lkq2;-><init>(Llq2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 7

    .line 1
    check-cast p1, Loq2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loq2;->c:Lrl4;

    .line 7
    .line 8
    iget-object p2, p1, Lrl4;->g:Lgk4;

    .line 9
    .line 10
    iget-object p0, p0, Llq2;->O:Lf4;

    .line 11
    .line 12
    iget-object v0, p0, Lf4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv4;

    .line 15
    .line 16
    iget-object v1, v0, Lv4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 19
    .line 20
    iget-object v2, p2, Lgk4;->e:Lpm7;

    .line 21
    .line 22
    iget-object v3, p2, Lgk4;->a:Lvj4;

    .line 23
    .line 24
    sget-object v4, Lvj4;->Current:Lvj4;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a:Lpm7;

    .line 32
    .line 33
    iput-boolean v3, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->b:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    iget p2, p2, Lgk4;->b:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lf4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p1, Lrl4;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xfc

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lf4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p1, Lrl4;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lf4;->b:Landroid/view/View;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p1, Lrl4;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
