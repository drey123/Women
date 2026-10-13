.class public final Landroidx/glance/appwidget/WidgetLayoutKt;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n22#2,7:372\n22#2,7:379\n22#2,7:390\n22#2,7:397\n1549#3:386\n1620#3,3:387\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n*L\n232#1:372,7\n233#1:379,7\n277#1:390,7\n280#1:397,7\n244#1:386\n244#1:387,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/glance/g;)LP0/c;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LP0/c;->D()LP0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->d:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Landroidx/glance/h;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->l:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/glance/layout/g;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/glance/layout/g;->d:Landroidx/glance/o;

    .line 29
    .line 30
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->v:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->a:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/glance/layout/f;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/glance/layout/f;->d:Landroidx/glance/o;

    .line 54
    .line 55
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->w:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->c:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    instance-of v1, p1, Landroidx/glance/text/a;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->e:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_6
    instance-of v1, p1, LO0/c;

    .line 80
    .line 81
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->j:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_0
    move-object v1, v2

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_7
    instance-of v1, p1, LO0/a;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->i:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    instance-of v1, p1, Landroidx/glance/appwidget/o;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->o:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    instance-of v1, p1, Landroidx/glance/appwidget/p;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->k:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    instance-of v1, p1, Landroidx/glance/layout/h;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->m:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    instance-of v1, p1, Landroidx/glance/appwidget/v;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->n:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_c
    instance-of v1, p1, Landroidx/glance/j;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->q:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_d
    instance-of v1, p1, Landroidx/glance/appwidget/s;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->r:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_e
    instance-of v1, p1, Landroidx/glance/appwidget/q;

    .line 138
    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->s:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_f
    instance-of v1, p1, LO0/d;

    .line 145
    .line 146
    if-eqz v1, :cond_10

    .line 147
    .line 148
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->t:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_10
    instance-of v1, p1, LO0/f;

    .line 152
    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_11
    instance-of v1, p1, Landroidx/glance/appwidget/N;

    .line 157
    .line 158
    if-eqz v1, :cond_12

    .line 159
    .line 160
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->p:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_12
    instance-of v1, p1, Landroidx/glance/appwidget/t;

    .line 164
    .line 165
    if-eqz v1, :cond_13

    .line 166
    .line 167
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->u:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_13
    instance-of v1, p1, Landroidx/glance/appwidget/u;

    .line 171
    .line 172
    if-eqz v1, :cond_25

    .line 173
    .line 174
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->x:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    check-cast v2, LP0/c;

    .line 182
    .line 183
    invoke-static {v2, v1}, LP0/c;->r(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-interface {v1, v3, v2}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/glance/layout/p;

    .line 198
    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    iget-object v1, v1, Landroidx/glance/layout/p;->a:LT0/c;

    .line 202
    .line 203
    if-nez v1, :cond_15

    .line 204
    .line 205
    :cond_14
    sget-object v1, LT0/c$e;->a:LT0/c$e;

    .line 206
    .line 207
    :cond_15
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(LT0/c;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    check-cast v2, LP0/c;

    .line 217
    .line 218
    invoke-static {v2, v1}, LP0/c;->s(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    .line 226
    .line 227
    invoke-interface {v1, v3, v2}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/glance/layout/i;

    .line 232
    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/glance/layout/i;->a:LT0/c;

    .line 236
    .line 237
    if-nez v1, :cond_17

    .line 238
    .line 239
    :cond_16
    sget-object v1, LT0/c$e;->a:LT0/c$e;

    .line 240
    .line 241
    :cond_17
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(LT0/c;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v2, LP0/c;

    .line 251
    .line 252
    invoke-static {v2, v1}, LP0/c;->t(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    .line 260
    .line 261
    invoke-interface {v1, v3, v2}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    move v1, v4

    .line 270
    goto :goto_2

    .line 271
    :cond_18
    move v1, v2

    .line 272
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    check-cast v5, LP0/c;

    .line 278
    .line 279
    invoke-static {v5, v1}, LP0/c;->y(LP0/c;Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v5, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    .line 287
    .line 288
    invoke-interface {v1, v3, v5}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    check-cast v1, LP0/c;

    .line 300
    .line 301
    invoke-static {v1}, LP0/c;->x(LP0/c;)V

    .line 302
    .line 303
    .line 304
    :cond_19
    instance-of v1, p1, Landroidx/glance/j;

    .line 305
    .line 306
    if-eqz v1, :cond_1e

    .line 307
    .line 308
    move-object v1, p1

    .line 309
    check-cast v1, Landroidx/glance/j;

    .line 310
    .line 311
    iget v3, v1, Landroidx/glance/j;->d:I

    .line 312
    .line 313
    if-ne v3, v4, :cond_1a

    .line 314
    .line 315
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->a:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1a
    if-nez v3, :cond_1b

    .line 319
    .line 320
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->c:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_1b
    const/4 v5, 0x2

    .line 324
    if-ne v3, v5, :cond_1d

    .line 325
    .line 326
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->d:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 327
    .line 328
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 332
    .line 333
    check-cast v5, LP0/c;

    .line 334
    .line 335
    invoke-static {v5, v3}, LP0/c;->w(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroidx/glance/ImageKt;->b(Landroidx/glance/j;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    xor-int/2addr v3, v4

    .line 343
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 347
    .line 348
    check-cast v5, LP0/c;

    .line 349
    .line 350
    invoke-static {v5, v3}, LP0/c;->A(LP0/c;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Landroidx/glance/j;->c:Landroidx/glance/f;

    .line 354
    .line 355
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    move v2, v4

    .line 358
    :cond_1c
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 362
    .line 363
    check-cast v1, LP0/c;

    .line 364
    .line 365
    invoke-static {v1, v2}, LP0/c;->B(LP0/c;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, "Unknown content scale "

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v0, v1, Landroidx/glance/j;->d:I

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_1e
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 401
    .line 402
    if-eqz v1, :cond_1f

    .line 403
    .line 404
    move-object v1, p1

    .line 405
    check-cast v1, Landroidx/glance/layout/f;

    .line 406
    .line 407
    iget v1, v1, Landroidx/glance/layout/f;->f:I

    .line 408
    .line 409
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 417
    .line 418
    check-cast v2, LP0/c;

    .line 419
    .line 420
    invoke-static {v2, v1}, LP0/c;->u(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_1f
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 425
    .line 426
    if-eqz v1, :cond_20

    .line 427
    .line 428
    move-object v1, p1

    .line 429
    check-cast v1, Landroidx/glance/layout/g;

    .line 430
    .line 431
    iget v1, v1, Landroidx/glance/layout/g;->f:I

    .line 432
    .line 433
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 441
    .line 442
    check-cast v2, LP0/c;

    .line 443
    .line 444
    invoke-static {v2, v1}, LP0/c;->v(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_20
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 449
    .line 450
    if-eqz v1, :cond_21

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, Landroidx/glance/layout/e;

    .line 454
    .line 455
    iget-object v2, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 456
    .line 457
    iget v2, v2, Landroidx/glance/layout/a;->a:I

    .line 458
    .line 459
    invoke-static {v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 467
    .line 468
    check-cast v3, LP0/c;

    .line 469
    .line 470
    invoke-static {v3, v2}, LP0/c;->u(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 474
    .line 475
    iget v1, v1, Landroidx/glance/layout/a;->b:I

    .line 476
    .line 477
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 485
    .line 486
    check-cast v2, LP0/c;

    .line 487
    .line 488
    invoke-static {v2, v1}, LP0/c;->v(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_21
    instance-of v1, p1, LO0/a;

    .line 493
    .line 494
    if-eqz v1, :cond_22

    .line 495
    .line 496
    move-object v1, p1

    .line 497
    check-cast v1, LO0/a;

    .line 498
    .line 499
    invoke-static {v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 507
    .line 508
    check-cast v2, LP0/c;

    .line 509
    .line 510
    invoke-static {v2, v1}, LP0/c;->u(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 511
    .line 512
    .line 513
    :cond_22
    :goto_4
    instance-of v1, p1, Landroidx/glance/l;

    .line 514
    .line 515
    if-eqz v1, :cond_24

    .line 516
    .line 517
    instance-of v1, p1, LO0/b;

    .line 518
    .line 519
    if-nez v1, :cond_24

    .line 520
    .line 521
    check-cast p1, Landroidx/glance/l;

    .line 522
    .line 523
    iget-object p1, p1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 524
    .line 525
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v2, 0xa

    .line 528
    .line 529
    invoke-static {p1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Landroidx/glance/g;

    .line 551
    .line 552
    invoke-static {p0, v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/g;)LP0/c;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 561
    .line 562
    .line 563
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 564
    .line 565
    check-cast p0, LP0/c;

    .line 566
    .line 567
    invoke-static {p0, v1}, LP0/c;->z(LP0/c;Ljava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    :cond_24
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, LP0/c;

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "Unknown element type "

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p0
.end method

.method public static final b(LT0/c;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/glance/appwidget/b0;->a:Landroidx/glance/appwidget/b0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/b0;->a(LT0/c;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(LT0/c;Landroid/content/Context;)LT0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, LT0/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->a:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, LT0/c$e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->c:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, LT0/c$c;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->d:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, LT0/c$b;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->e:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "After resolution, no other type should be present"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->a:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->c:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->d:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown vertical alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->a:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->c:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->d:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown horizontal alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/glance/layout/a$a;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
