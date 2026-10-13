.class public final Lqk0;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llo0;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lo4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfv;Lfv;Lub;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;)V
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgk0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lgk0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lqk0;->L:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    iput-object v2, v0, Lqk0;->M:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const v2, 0x7f0b05a3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0b05a6

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0b05a7

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0b0645

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0b06ba

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0b06bb

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    const v2, 0x7f0b072b

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v12, v3

    .line 116
    check-cast v12, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0b0804

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    const v2, 0x7f0b0805

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v14, :cond_0

    .line 143
    .line 144
    const v2, 0x7f0b0806

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v15, v3

    .line 152
    check-cast v15, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v15, :cond_0

    .line 155
    .line 156
    const v2, 0x7f0b084a

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    check-cast v16, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v16, :cond_0

    .line 168
    .line 169
    new-instance v4, Lo4;

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v16}, Lo4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    iput-object v4, v0, Lqk0;->N:Lo4;

    .line 180
    .line 181
    new-instance v1, Leb;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    invoke-direct {v1, v2, v0, v4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lqk0;->N:Lo4;

    .line 47
    .line 48
    iget-object v3, v2, Lo4;->h:Landroid/view/View;

    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v2, Lo4;->g:Landroid/view/View;

    .line 53
    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, v2, Lo4;->d:Landroid/view/View;

    .line 57
    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v6, v2, Lo4;->i:Landroid/view/View;

    .line 61
    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v7, v2, Lo4;->e:Landroid/view/View;

    .line 65
    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v8, v2, Lo4;->f:Landroid/view/View;

    .line 69
    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v9, v2, Lo4;->l:Landroid/view/View;

    .line 73
    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v10, v2, Lo4;->j:Landroid/view/View;

    .line 77
    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v11, v2, Lo4;->k:Landroid/view/View;

    .line 81
    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v12, v1, Lrk0;->b:Lek0;

    .line 85
    .line 86
    iget-object v13, v12, Lek0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v13}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lrk0;->c:Lll0;

    .line 96
    .line 97
    iget-object v3, v12, Lek0;->d:Lck0;

    .line 98
    .line 99
    iget-object v13, v12, Lek0;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v12, Lek0;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move-object/from16 v17, v12

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_0
    iget-object v15, v3, Lck0;->b:Lak0;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    iget-object v1, v3, Lck0;->a:Lak0;

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v18, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    const/16 v18, 0x1

    .line 142
    .line 143
    :goto_1
    if-nez v1, :cond_3

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 v12, 0x8

    .line 154
    .line 155
    sget-object v19, Lpk0;->a:[I

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    aget v12, v19, v20

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v12, v2, :cond_4

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-eq v12, v2, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-ne v12, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v2, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const/16 v12, 0x8

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v12, v1, Lak0;->a:I

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget v1, v1, Lak0;->b:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v12, 0x7f1400ff

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    if-nez v15, :cond_7

    .line 220
    .line 221
    const/16 v12, 0x8

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v1, Lpk0;->a:[I

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aget v1, v1, v2

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-eq v1, v2, :cond_a

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq v1, v2, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    if-ne v1, v2, :cond_9

    .line 243
    .line 244
    :cond_8
    const/4 v2, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, v15, Lak0;->a:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v11, v15, Lak0;->b:I

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v12, 0x7f1400ff

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0x8

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v10, 0x7f140100

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x20

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Lck0;->c:Lbk0;

    .line 314
    .line 315
    sget-object v3, Lpk0;->b:[I

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    aget v2, v3, v2

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-eq v2, v3, :cond_c

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v2, v3, :cond_b

    .line 328
    .line 329
    new-instance v20, Lkf5;

    .line 330
    .line 331
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v3, 0x7f140103

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lqk0;->L:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    const/16 v25, 0x6

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v24, v2

    .line 354
    .line 355
    invoke-direct/range {v20 .. v25}, Lkf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const v11, 0x7f140102

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const/16 v11, 0x11

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v3, 0x7f140101

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    :goto_6
    new-instance v2, Landroid/text/SpannedString;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    if-eqz v18, :cond_d

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const/16 v1, 0x8

    .line 419
    .line 420
    :goto_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v18, :cond_e

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    const/16 v1, 0x8

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :goto_9
    const/16 v1, 0xe

    .line 433
    .line 434
    if-eqz v14, :cond_f

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    :cond_f
    const/16 v12, 0x8

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lu;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lu;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v2}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :goto_a
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_b
    if-eqz v13, :cond_11

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_12

    .line 482
    .line 483
    :cond_11
    const/4 v2, 0x0

    .line 484
    const/16 v12, 0x8

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_12
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lu;

    .line 495
    .line 496
    invoke-direct {v3, v1}, Lu;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v3}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x8

    .line 511
    .line 512
    :goto_c
    move-object/from16 v1, v19

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_d
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_e
    iget-object v1, v1, Lo4;->m:Landroid/view/View;

    .line 523
    .line 524
    check-cast v1, Landroid/widget/TextView;

    .line 525
    .line 526
    move-object/from16 v3, v17

    .line 527
    .line 528
    iget-object v3, v3, Lek0;->c:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v3, :cond_14

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_13
    move v15, v2

    .line 540
    goto :goto_10

    .line 541
    :cond_14
    :goto_f
    move v15, v12

    .line 542
    :goto_10
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lqk0;->M:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Name:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-void
.end method
