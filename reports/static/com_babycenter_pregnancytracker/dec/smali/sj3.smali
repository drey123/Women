.class public final Lsj3;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/view/ViewGroup;

.field public final P:Landroid/view/View;

.field public final Q:Lfq9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lne;Lbk3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b059f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lsj3;->L:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0b09ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lsj3;->M:Landroid/widget/TextView;

    .line 35
    .line 36
    const v3, 0x7f0b09bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, p0, Lsj3;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    const v4, 0x7f0b099c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v4, p0, Lsj3;->O:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v4, 0x7f0b03b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lsj3;->P:Landroid/view/View;

    .line 66
    .line 67
    new-instance v4, Llw2;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, p0, v5}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lsj3;->Q:Lfq9;

    .line 78
    .line 79
    new-instance v4, Lti3;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v4, p3, v6}, Lti3;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lbq2;

    .line 89
    .line 90
    invoke-direct {p3, v5, p0, p2}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ld30;

    .line 100
    .line 101
    invoke-direct {p0, v1, v6}, Ld30;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "ClarityManager"

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Ld30;

    .line 116
    .line 117
    invoke-direct {p0, v2, v6}, Ld30;-><init>(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Ld30;

    .line 130
    .line 131
    invoke-direct {p0, v3, v6}, Ld30;-><init>(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ltj3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lsj3;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, v0, Ltj3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ltj3;->c:Lre1;

    .line 18
    .line 19
    iget-wide v2, v0, Lre1;->e:J

    .line 20
    .line 21
    iget-object v6, v0, Lre1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lrw1;->T(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lbma;->X(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lsj3;->M:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, Lsj3;->O:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v8, v0, Lre1;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v9, v0, v2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    neg-int v0, v9

    .line 55
    move v2, v11

    .line 56
    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-lez v9, :cond_1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_1
    if-ge v12, v9, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f0e025b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, Lrj3;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0b0997

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    const v4, 0x7f0b08e7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    const v5, 0x7f0b0999

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v5, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lsj3;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ld30;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v0, v2, v3}, Ld30;-><init>(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "ClarityManager"

    .line 138
    .line 139
    invoke-static {v3, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v0, v8

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move v2, v11

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    add-int/lit8 v3, v2, 0x1

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lqe1;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v9, Lrj3;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, 0x1

    .line 191
    sub-int/2addr v12, v13

    .line 192
    if-ne v2, v12, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move v13, v11

    .line 196
    :goto_3
    iget-wide v14, v9, Lrj3;->e:J

    .line 197
    .line 198
    iget-wide v10, v5, Lqe1;->a:J

    .line 199
    .line 200
    iget-object v2, v5, Lqe1;->i:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v5, Lqe1;->h:Llo9;

    .line 203
    .line 204
    cmp-long v10, v14, v10

    .line 205
    .line 206
    if-nez v10, :cond_4

    .line 207
    .line 208
    iget-object v10, v9, Lrj3;->f:Llo9;

    .line 209
    .line 210
    if-ne v10, v12, :cond_4

    .line 211
    .line 212
    iget-object v10, v9, Lrj3;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    iget-boolean v10, v9, Lrj3;->h:Z

    .line 221
    .line 222
    if-eq v10, v13, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const/4 v2, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_4
    :goto_4
    iget-object v10, v9, Lrj3;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-wide v14, v5, Lqe1;->a:J

    .line 231
    .line 232
    iput-wide v14, v9, Lrj3;->e:J

    .line 233
    .line 234
    iput-object v12, v9, Lrj3;->f:Llo9;

    .line 235
    .line 236
    iput-object v2, v9, Lrj3;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v13, v9, Lrj3;->h:Z

    .line 239
    .line 240
    iget-object v11, v9, Lrj3;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v14, v5, Lqe1;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v9, Lrj3;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    sget-object v15, Lyv;->a:Lfq9;

    .line 250
    .line 251
    iget-object v15, v9, Lrj3;->i:Lsj3;

    .line 252
    .line 253
    invoke-static {v15}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v12, v4}, Lyv;->b(Llo9;Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v4, v5, Lqe1;->g:I

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v11, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_5

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    const/4 v2, 0x0

    .line 280
    :goto_5
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/16 v2, 0x8

    .line 291
    .line 292
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    if-eqz v13, :cond_7

    .line 300
    .line 301
    move v4, v5

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    iget-object v4, v15, Lsj3;->Q:Lfq9;

    .line 304
    .line 305
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :goto_7
    iget-object v9, v9, Lrj3;->a:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 326
    .line 327
    if-eq v11, v4, :cond_8

    .line 328
    .line 329
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330
    .line 331
    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    move-object v10, v2

    .line 335
    move v2, v3

    .line 336
    move v11, v5

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 340
    .line 341
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    move v5, v11

    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    iget-object v0, v1, Lsj3;->P:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-lez v3, :cond_b

    .line 358
    .line 359
    move v3, v5

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move v3, v2

    .line 362
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lsj3;->N:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_c

    .line 375
    .line 376
    move v11, v5

    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move v11, v2

    .line 379
    :goto_a
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
