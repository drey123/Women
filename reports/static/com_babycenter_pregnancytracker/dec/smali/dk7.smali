.class public final Ldk7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:I

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Llr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

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
    iput-object p3, p0, Ldk7;->L:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Ldk7;->M:I

    .line 27
    .line 28
    const p3, 0x7f0b04c9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Ldk7;->N:Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f0b09f7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Ldk7;->O:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b00be

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Ldk7;->P:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p3, 0x7f0b0986

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p3, p0, Ldk7;->Q:Landroid/widget/TextView;

    .line 71
    .line 72
    const p3, 0x7f0b09bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p3, p0, Ldk7;->R:Landroid/widget/TextView;

    .line 82
    .line 83
    const p3, 0x7f0b01f0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p3, p0, Ldk7;->S:Landroid/widget/TextView;

    .line 93
    .line 94
    const p3, 0x7f0b0849

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p3, p0, Ldk7;->T:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance p3, Llr;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p3, p0, v0}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Ldk7;->U:Llr;

    .line 112
    .line 113
    const p3, 0x7f0b080b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lha7;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p3, v0, p0, p2}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk7;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Ldk7;->U:Llr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcxa;I)V
    .locals 12

    .line 1
    check-cast p1, Loj7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loj7;->c:Lbj7;

    .line 7
    .line 8
    iget-object p2, p0, Ldk7;->N:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lbj7;->f:Lbc4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbc4;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p1, Lbj7;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lbj7;->g:Lsb0;

    .line 42
    .line 43
    iget-object v1, p0, Ldk7;->L:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p2, v1}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p0, Ldk7;->O:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lap7;

    .line 55
    .line 56
    iget-object v2, v0, Lsb0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lap7;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Ldk7;->M:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p2, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lsb0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    iget-object v5, p0, Ldk7;->P:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lsb0;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Landroid/util/Size;

    .line 87
    .line 88
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    invoke-static {v7, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Lou2;->i(ILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v9, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lsz6;

    .line 110
    .line 111
    invoke-direct {v10, p2, v4}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x6c

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, p0, Ldk7;->Q:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, v0, Lsb0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lbj7;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2, v1}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Ldk7;->R:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget p2, p1, Lbj7;->i:I

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Ldk7;->S:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lbj7;->j:Laj7;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget p2, p1, Laj7;->a:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move p2, v3

    .line 162
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, Ldk7;->T:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    const p0, 0x7f08039e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p1, p1, Laj7;->b:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lzi7;

    .line 208
    .line 209
    sget-object v2, Lck7;->a:[I

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v1, v2, v1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq v1, v2, :cond_b

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-eq v1, v2, :cond_a

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    if-eq v1, v2, :cond_9

    .line 225
    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    const v1, 0x7f0803a0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const v1, 0x7f08039f

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const v1, 0x7f08039d

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const v1, 0x7f08039c

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v1}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    array-length p1, p1

    .line 275
    const/16 p2, 0xa

    .line 276
    .line 277
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p2, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    move v5, v3

    .line 286
    :goto_7
    if-ge v5, p1, :cond_d

    .line 287
    .line 288
    add-int/lit8 p2, p1, -0x1

    .line 289
    .line 290
    sub-int/2addr p2, v5

    .line 291
    mul-int v6, p2, p0

    .line 292
    .line 293
    mul-int v8, v5, p0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    const/4 p0, 0x0

    .line 304
    invoke-virtual {v0, v4, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk7;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Ldk7;->U:Llr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
