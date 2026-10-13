.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/x;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Landroid/widget/RadioButton;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->m:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->H:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->G:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->m:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v3, Lda;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v3, Lda;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 108
    .line 109
    .line 110
    const-string v2, "customPrefOptionType"

    .line 111
    .line 112
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->g:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const-string v2, "MULTI_CHOICE"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v7, :cond_5

    .line 184
    .line 185
    move v8, v7

    .line 186
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, p2, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/x;Lcom/onetrust/otpublishers/headless/UI/adapter/w;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string v2, "SINGLE_CHOICE"

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->i:I

    .line 225
    .line 226
    if-ne p2, v2, :cond_7

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    move v7, v8

    .line 230
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Landroid/widget/RadioButton;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "OPT_IN"

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Landroid/widget/RadioButton;

    .line 261
    .line 262
    :cond_8
    :goto_1
    new-instance p2, Lf2a;

    .line 263
    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    invoke-direct {p2, v1, p0, p1}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const-string v2, "topicOptionType"

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    const-string v2, "null"

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v7, :cond_a

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    move v7, v8

    .line 330
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    .line 334
    .line 335
    invoke-direct {v0, p0, p1, p2, v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/x;Lcom/onetrust/otpublishers/headless/UI/adapter/w;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 2
    .line 3
    const p2, 0x7f0e0217

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
