.class public final Lf30;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Lkotlin/jvm/functions/Function2;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Ljava/util/LinkedHashMap;

.field public final S:Lfq9;

.field public final T:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lf30;->L:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lf30;->M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lf30;->N:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lf30;->O:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const p2, 0x7f0b0555

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lf30;->P:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f0b09bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lf30;->Q:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lf30;->R:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p2, Ld30;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p1, p3}, Ld30;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lf30;->S:Lfq9;

    .line 75
    .line 76
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f060160

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lf30;->T:I

    .line 88
    .line 89
    return-void
.end method

.method public static r(Landroid/text/SpannableStringBuilder;Lw97;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw97;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lw97;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lw97;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p1, Lw97;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    :cond_5
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg30;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lg30;->b:Lw97;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lw97;->f:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lf30;->P:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0xfe

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v5, v0, Lf30;->R:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_12

    .line 62
    .line 63
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const v7, 0x7f1406e0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v11}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v10, v7

    .line 131
    :goto_4
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v2, v9}, Lf30;->q(Landroid/text/SpannableStringBuilder;Lw97;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v1, Lg30;->c:Lza8;

    .line 141
    .line 142
    iget-object v11, v0, Lf30;->O:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    iget-object v12, v0, Lf30;->M:Ljava/lang/String;

    .line 145
    .line 146
    iget v13, v0, Lf30;->T:I

    .line 147
    .line 148
    const-string v15, " | "

    .line 149
    .line 150
    const-string v3, " "

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v4, v2, Lza8;->b:Lya8;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-lez v16, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v10, v0, Lf30;->S:Lfq9;

    .line 166
    .line 167
    invoke-virtual {v10}, Lfq9;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    new-instance v9, Ll83;

    .line 176
    .line 177
    sget-object v14, Lj83;->Top:Lj83;

    .line 178
    .line 179
    invoke-direct {v9, v10, v14}, Ll83;-><init>(Landroid/graphics/drawable/Drawable;Lj83;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    const/16 v4, 0x11

    .line 196
    .line 197
    invoke-virtual {v6, v9, v10, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object/from16 v17, v4

    .line 205
    .line 206
    :goto_5
    new-instance v4, Lot9;

    .line 207
    .line 208
    sget-object v8, Le30;->a:[I

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    aget v9, v8, v9

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    const/4 v14, 0x1

    .line 218
    if-eq v9, v14, :cond_9

    .line 219
    .line 220
    if-ne v9, v10, :cond_8

    .line 221
    .line 222
    iget-object v12, v0, Lf30;->N:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    :goto_6
    invoke-direct {v4, v13, v12, v11}, Lot9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    aget v8, v8, v11

    .line 241
    .line 242
    if-eq v8, v14, :cond_b

    .line 243
    .line 244
    if-ne v8, v10, :cond_a

    .line 245
    .line 246
    const v8, 0x7f1406e1

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    const v8, 0x7f1406e2

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_7
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/16 v10, 0x11

    .line 273
    .line 274
    invoke-virtual {v6, v4, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lza8;->a:Lw97;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v6, v2, v3}, Lf30;->q(Landroid/text/SpannableStringBuilder;Lw97;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    iget-boolean v2, v1, Lg30;->d:Z

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v8, 0x7f1406e2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lot9;

    .line 348
    .line 349
    invoke-direct {v2, v13, v12, v11}, Lot9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v4, v0, Lf30;->L:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/16 v10, 0x11

    .line 366
    .line 367
    invoke-virtual {v6, v2, v3, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_8
    iget-object v2, v1, Lg30;->e:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    cmp-long v3, v3, v7

    .line 381
    .line 382
    if-lez v3, :cond_f

    .line 383
    .line 384
    move-object v3, v2

    .line 385
    goto :goto_9

    .line 386
    :cond_f
    const/4 v3, 0x0

    .line 387
    :goto_9
    if-eqz v3, :cond_11

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lez v4, :cond_10

    .line 398
    .line 399
    invoke-virtual {v6, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_11
    new-instance v2, Landroid/text/SpannedString;

    .line 410
    .line 411
    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v6, v2

    .line 418
    :cond_12
    check-cast v6, Ljava/lang/CharSequence;

    .line 419
    .line 420
    iget-object v0, v0, Lf30;->Q:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final q(Landroid/text/SpannableStringBuilder;Lw97;Z)V
    .locals 3

    .line 1
    iget-object v0, p2, Lw97;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lot9;

    .line 13
    .line 14
    iget v2, p0, Lf30;->T:I

    .line 15
    .line 16
    iget-object p0, p0, Lf30;->O:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, Lot9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p2, p3}, Lf30;->r(Landroid/text/SpannableStringBuilder;Lw97;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lf30;->r(Landroid/text/SpannableStringBuilder;Lw97;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
