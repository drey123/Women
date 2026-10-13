.class public final Landroidx/glance/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/glance/ImageKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,173:1\n22#2,7:174\n1057#3,6:181\n33#4:187\n34#4:198\n251#5,10:188\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/glance/ImageKt\n*L\n127#1:174,7\n156#1:181,6\n163#1:187\n163#1:198\n163#1:188,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V
    .locals 10
    .param p0    # Landroidx/glance/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v1, 0x1d5027f3

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p7, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v4, v6, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v4

    .line 81
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_9
    and-int/lit16 v5, v6, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_b

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/k;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v7

    .line 104
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_c

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_c
    and-int/lit16 v8, v6, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_e

    .line 114
    .line 115
    const v8, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v6

    .line 119
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_d
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v8

    .line 131
    :cond_e
    :goto_9
    and-int/lit16 v2, v2, 0x2493

    .line 132
    .line 133
    const/16 v8, 0x2492

    .line 134
    .line 135
    if-ne v2, v8, :cond_10

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_f

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 145
    .line 146
    .line 147
    move v4, p3

    .line 148
    move-object v5, p4

    .line 149
    :goto_a
    move-object v3, p2

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 153
    .line 154
    sget-object p2, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 155
    .line 156
    :cond_11
    const/4 v2, 0x1

    .line 157
    if-eqz v4, :cond_12

    .line 158
    .line 159
    move v5, v2

    .line 160
    goto :goto_c

    .line 161
    :cond_12
    move v5, p3

    .line 162
    :goto_c
    const/4 v3, 0x0

    .line 163
    if-eqz v7, :cond_13

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    goto :goto_d

    .line 167
    :cond_13
    move-object v0, p4

    .line 168
    :goto_d
    const v4, 0x81591ab

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz p1, :cond_16

    .line 176
    .line 177
    const v7, 0x81598ea

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->e(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v7, :cond_14

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 194
    .line 195
    if-ne v8, v7, :cond_15

    .line 196
    .line 197
    :cond_14
    new-instance v8, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    .line 198
    .line 199
    invoke-direct {v8, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Landroidx/glance/semantics/SemanticsConfiguration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v8, LS0/a;

    .line 219
    .line 220
    invoke-direct {v8, v7}, LS0/a;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v8}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_e

    .line 228
    :cond_16
    move-object v7, p2

    .line 229
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/glance/ImageKt$Image$1;->a:Landroidx/glance/ImageKt$Image$1;

    .line 233
    .line 234
    const v9, -0x428332f6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 238
    .line 239
    .line 240
    const v9, 0x7076b8d0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 247
    .line 248
    instance-of v9, v9, Landroidx/glance/b;

    .line 249
    .line 250
    if-eqz v9, :cond_19

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->u()V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v1, Landroidx/compose/runtime/k;->O:Z

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    new-instance v3, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 260
    .line 261
    invoke-direct {v3, v8}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->A()V

    .line 269
    .line 270
    .line 271
    :goto_f
    sget-object v3, Landroidx/glance/ImageKt$Image$2$1;->a:Landroidx/glance/ImageKt$Image$2$1;

    .line 272
    .line 273
    invoke-static {v1, p0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Landroidx/glance/ImageKt$Image$2$2;->a:Landroidx/glance/ImageKt$Image$2$2;

    .line 277
    .line 278
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroidx/glance/layout/d;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Landroidx/glance/layout/d;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Landroidx/glance/ImageKt$Image$2$3;->a:Landroidx/glance/ImageKt$Image$2$3;

    .line 287
    .line 288
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/glance/ImageKt$Image$2$4;->a:Landroidx/glance/ImageKt$Image$2$4;

    .line 292
    .line 293
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 303
    .line 304
    .line 305
    move v4, v5

    .line 306
    move-object v5, v0

    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_18

    .line 314
    .line 315
    new-instance v0, Landroidx/glance/ImageKt$Image$3;

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move-object v2, p1

    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_18
    return-void

    .line 327
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 328
    .line 329
    .line 330
    throw v3
.end method

.method public static final b(Landroidx/glance/j;)Z
    .locals 3
    .param p0    # Landroidx/glance/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 2
    .line 3
    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->a:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS0/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LS0/a;->a:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:LS0/b;

    .line 22
    .line 23
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:LS0/b;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->b(LS0/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method
