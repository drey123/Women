.class public final Lnq2;
.super Ljq2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final O:Z

.field public final P:Lf4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lh84;Llz;)V
    .locals 19

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
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lnq2;->O:Z

    .line 22
    .line 23
    const v3, 0x7f0b00ce

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const v3, 0x7f0b00d4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v8, v6

    .line 46
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v3, 0x7f0b0109

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v3, 0x7f0b010b

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v10, v6

    .line 70
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    const v3, 0x7f0b052e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const v3, 0x7f0b04fd

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v3, 0x7f0b04fe

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const v3, 0x7f0b0500

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    const v3, 0x7f0b052c

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v14, v11

    .line 124
    check-cast v14, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v3, 0x7f0b052d

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object v15, v11

    .line 136
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    const v3, 0x7f0b052f

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    const v3, 0x7f0b0530

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    if-eqz v16, :cond_0

    .line 163
    .line 164
    const v3, 0x7f0b0531

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    check-cast v17, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 174
    .line 175
    if-eqz v17, :cond_0

    .line 176
    .line 177
    new-instance v11, Lf4;

    .line 178
    .line 179
    move-object v13, v6

    .line 180
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const/16 v18, 0x9

    .line 183
    .line 184
    move-object v12, v11

    .line 185
    invoke-direct/range {v12 .. v18}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v3, 0x7f0b0906

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v12, v6

    .line 196
    check-cast v12, Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v12, :cond_1

    .line 199
    .line 200
    const v3, 0x7f0b0908

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v13, v6

    .line 208
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    if-eqz v13, :cond_1

    .line 211
    .line 212
    const v3, 0x7f0b0989

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v14, v6

    .line 220
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 221
    .line 222
    if-eqz v14, :cond_1

    .line 223
    .line 224
    new-instance v5, Lf4;

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    invoke-direct/range {v5 .. v15}, Lf4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Llva;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, Lnq2;->P:Lf4;

    .line 235
    .line 236
    new-instance v1, Lmq2;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v1, v0, v3}, Lmq2;-><init>(Lnq2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lmq2;

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Lnq2;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lmq2;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Lnq2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lmq2;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Lnq2;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 8

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
    iget-object v0, p0, Lnq2;->P:Lf4;

    .line 11
    .line 12
    iget-object v1, v0, Lf4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf4;

    .line 15
    .line 16
    iget-object v2, v1, Lf4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;

    .line 19
    .line 20
    iget v3, p2, Lgk4;->c:I

    .line 21
    .line 22
    iget v4, p2, Lgk4;->d:I

    .line 23
    .line 24
    iget-object v5, p2, Lgk4;->a:Lvj4;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v3, v7, v6}, Lkotlin/ranges/a;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a:I

    .line 36
    .line 37
    iput-object v5, v2, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 38
    .line 39
    sub-int/2addr v3, v7

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->setCurrentDayPositionFraction(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lf4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 50
    .line 51
    iget-object p2, p2, Lgk4;->e:Lpm7;

    .line 52
    .line 53
    sget-object v3, Lvj4;->Current:Lvj4;

    .line 54
    .line 55
    if-ne v5, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_0
    iput-object p2, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a:Lpm7;

    .line 60
    .line 61
    iput-boolean v7, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->b:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Lf4;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lf4;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v1, 0x7f120029

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lf4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v2, p1, Lrl4;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xfc

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lf4;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v2, p1, Lrl4;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lf4;->b:Landroid/view/View;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v1, p1, Lrl4;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0xfc

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnq2;->O:Z

    .line 2
    .line 3
    return p0
.end method
