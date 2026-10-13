.class public abstract Landroidx/glance/appwidget/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lg5/c0;->v:Lg5/c0;

    .line 2
    .line 3
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_text:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lg5/c0;->w:Lg5/c0;

    .line 14
    .line 15
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_list:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lg5/c0;->E:Lg5/c0;

    .line 26
    .line 27
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, Lg5/c0;->F:Lg5/c0;

    .line 38
    .line 39
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box_backport:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v0, Lg5/c0;->G:Lg5/c0;

    .line 50
    .line 51
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_button:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Lg5/c0;->Q:Lg5/c0;

    .line 62
    .line 63
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v0, Lg5/c0;->R:Lg5/c0;

    .line 74
    .line 75
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch_backport:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v0, Lg5/c0;->H:Lg5/c0;

    .line 86
    .line 87
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_frame:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lg5/c0;->S:Lg5/c0;

    .line 98
    .line 99
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v0, Lg5/c0;->V:Lg5/c0;

    .line 110
    .line 111
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop_decorative:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v0, Lg5/c0;->T:Lg5/c0;

    .line 122
    .line 123
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v0, Lg5/c0;->W:Lg5/c0;

    .line 134
    .line 135
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit_decorative:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v0, Lg5/c0;->U:Lg5/c0;

    .line 146
    .line 147
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v0, Lg5/c0;->X:Lg5/c0;

    .line 158
    .line 159
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds_decorative:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v0, Lg5/c0;->I:Lg5/c0;

    .line 170
    .line 171
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_linear_progress_indicator:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sget-object v0, Lg5/c0;->J:Lg5/c0;

    .line 182
    .line 183
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_circular_progress_indicator:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    sget-object v0, Lg5/c0;->K:Lg5/c0;

    .line 194
    .line 195
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_one_column:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    sget-object v0, Lg5/c0;->L:Lg5/c0;

    .line 206
    .line 207
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_two_columns:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    sget-object v0, Lg5/c0;->M:Lg5/c0;

    .line 218
    .line 219
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_three_columns:I

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    sget-object v0, Lg5/c0;->N:Lg5/c0;

    .line 230
    .line 231
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_four_columns:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    sget-object v0, Lg5/c0;->O:Lg5/c0;

    .line 242
    .line 243
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_five_columns:I

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    sget-object v0, Lg5/c0;->P:Lg5/c0;

    .line 254
    .line 255
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_auto_fit:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    sget-object v0, Lg5/c0;->Y:Lg5/c0;

    .line 266
    .line 267
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    sget-object v0, Lg5/c0;->Z:Lg5/c0;

    .line 278
    .line 279
    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button_backport:I

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    filled-new-array/range {v2 .. v25}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Landroidx/glance/appwidget/h;->a:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {}, Landroidx/glance/appwidget/e;->f()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sput v0, Landroidx/glance/appwidget/h;->b:I

    .line 308
    .line 309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v2, 0x1f

    .line 312
    .line 313
    if-lt v1, v2, :cond_0

    .line 314
    .line 315
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    div-int v0, v1, v0

    .line 325
    .line 326
    :goto_0
    sput v0, Landroidx/glance/appwidget/h;->c:I

    .line 327
    .line 328
    return-void
.end method

.method public static final a(Lg5/p0;Landroidx/glance/GlanceModifier;I)Lg5/h0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    const-string v4, ", currently "

    .line 15
    .line 16
    const-string v5, "Index of the root view cannot be more than "

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v2, v3, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p2, v3, :cond_4

    .line 26
    .line 27
    new-instance v3, Lg5/l0;

    .line 28
    .line 29
    sget-object v4, Lg5/a0;->d:Lg5/a0;

    .line 30
    .line 31
    invoke-direct {v3, v4, v4}, Lg5/l0;-><init>(Lg5/a0;Lg5/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/glance/appwidget/e;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, p2

    .line 39
    invoke-static {p0, v4}, Landroidx/glance/appwidget/j;->e(Lg5/p0;I)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Landroidx/glance/appwidget/h$c;->d:Landroidx/glance/appwidget/h$c;

    .line 44
    .line 45
    invoke-interface {p1, v6, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lm5/s;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget v4, Landroidx/glance/appwidget/R$id;->rootView:I

    .line 54
    .line 55
    invoke-static {v1, p0, p2, v4}, Landroidx/glance/appwidget/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/s;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p2, Landroidx/glance/appwidget/h$d;->d:Landroidx/glance/appwidget/h$d;

    .line 59
    .line 60
    invoke-interface {p1, v6, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm5/j;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget p2, Landroidx/glance/appwidget/R$id;->rootView:I

    .line 69
    .line 70
    invoke-static {v1, p0, p1, p2}, Landroidx/glance/appwidget/b;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/j;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0x21

    .line 74
    .line 75
    if-lt v2, p1, :cond_2

    .line 76
    .line 77
    sget p2, Landroidx/glance/appwidget/R$id;->rootView:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v4, Lg5/w;

    .line 83
    .line 84
    sget v5, Landroidx/glance/appwidget/R$id;->rootView:I

    .line 85
    .line 86
    if-lt v2, p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    move-object v7, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget p1, Landroidx/glance/appwidget/R$id;->rootStubId:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v4 .. v9}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lg5/h0;

    .line 124
    .line 125
    invoke-direct {p1, p0, v4}, Lg5/h0;-><init>(Landroid/widget/RemoteViews;Lg5/w;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v5, p0, v4, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    sget v2, Landroidx/glance/appwidget/h;->b:I

    .line 138
    .line 139
    mul-int v3, v2, p2

    .line 140
    .line 141
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v3, v7, :cond_d

    .line 146
    .line 147
    sget-object v3, Landroidx/glance/appwidget/h$a;->d:Landroidx/glance/appwidget/h$a;

    .line 148
    .line 149
    invoke-interface {p1, v6, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lm5/s;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lm5/s;->b()Lr5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-static {v3, v1}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    :cond_6
    sget-object v3, Lr5/c$e;->a:Lr5/c$e;

    .line 170
    .line 171
    :cond_7
    sget-object v4, Landroidx/glance/appwidget/h$b;->d:Landroidx/glance/appwidget/h$b;

    .line 172
    .line 173
    invoke-interface {p1, v6, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lm5/j;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lm5/j;->b()Lr5/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {p1, v1}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    :cond_8
    sget-object p1, Lr5/c$e;->a:Lr5/c$e;

    .line 194
    .line 195
    :cond_9
    sget-object v1, Lr5/c$c;->a:Lr5/c$c;

    .line 196
    .line 197
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    sget-object v3, Lg5/a0;->v:Lg5/a0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v3, Lg5/a0;->d:Lg5/a0;

    .line 207
    .line 208
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    sget-object p1, Lg5/a0;->v:Lg5/a0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-object p1, Lg5/a0;->d:Lg5/a0;

    .line 218
    .line 219
    :goto_3
    invoke-static {v3, p1}, Landroidx/glance/appwidget/h;->g(Lg5/a0;Lg5/a0;)Lg5/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Landroidx/glance/appwidget/e;->f()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {}, Landroidx/glance/appwidget/e;->a()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    mul-int/2addr v2, p2

    .line 244
    add-int/2addr v3, v2

    .line 245
    add-int/2addr v3, p1

    .line 246
    new-instance p1, Lg5/h0;

    .line 247
    .line 248
    invoke-static {p0, v3}, Landroidx/glance/appwidget/j;->e(Lg5/p0;I)Landroid/widget/RemoteViews;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v2, Lg5/w;

    .line 253
    .line 254
    sget p2, Landroidx/glance/appwidget/R$id;->rootStubId:I

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct/range {v2 .. v7}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0, v2}, Lg5/h0;-><init>(Landroid/widget/RemoteViews;Lg5/w;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "Cannot find root element for size ["

    .line 292
    .line 293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", "

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 p1, 0x5d

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/e;->h()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    div-int/lit8 p0, p0, 0x4

    .line 325
    .line 326
    invoke-static {v5, p0, v4, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-object v6
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/appwidget/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;ILandroidx/glance/GlanceModifier;Lm5/a$b;Lm5/a$c;)Lg5/w;
    .locals 9

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    if-le p3, v1, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "Truncated "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, " container from "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " to 10 elements"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " container cannot have more than 10 elements"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "GlanceAppWidget"

    .line 55
    .line 56
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p3, v1}, Lkotlin/ranges/f;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p2, p4}, Landroidx/glance/appwidget/h;->j(Lg5/c0;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/e;->e()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v1, Lg5/k;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, p2

    .line 83
    move-object v4, p5

    .line 84
    move-object v5, p6

    .line 85
    invoke-direct/range {v1 .. v6}, Lg5/k;-><init>(Lg5/c0;ILm5/a$b;Lm5/a$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lg5/j;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lg5/j;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v1, v7

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-static {}, Landroidx/glance/appwidget/e;->c()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {p0, p1, v1, p4}, Landroidx/glance/appwidget/h;->e(Landroid/widget/RemoteViews;Lg5/p0;ILandroidx/glance/GlanceModifier;)Lg5/w;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object p1, v1

    .line 130
    move p5, v2

    .line 131
    move-object p4, v3

    .line 132
    move-object p6, v4

    .line 133
    move p2, v5

    .line 134
    move p3, v6

    .line 135
    invoke-static/range {p1 .. p6}, Lg5/w;->b(Lg5/w;IILjava/util/Map;ILjava/lang/Object;)Lg5/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    if-lt v2, v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lg5/w;->e()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v1

    .line 153
    :cond_4
    const-string v0, "Cannot find generated children for "

    .line 154
    .line 155
    invoke-static {v0, p2}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Cannot find container "

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " with "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " children"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public static final d(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;Landroidx/glance/GlanceModifier;)Lg5/w;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/glance/appwidget/h;->j(Lg5/c0;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/h;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/h;->e(Landroid/widget/RemoteViews;Lg5/p0;ILandroidx/glance/GlanceModifier;)Lg5/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Cannot use `insertView` with a container like "

    .line 29
    .line 30
    invoke-static {p0, p2}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Lg5/p0;ILandroidx/glance/GlanceModifier;)Lg5/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lg5/p0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Landroidx/glance/appwidget/h$e;->d:Landroidx/glance/appwidget/h$e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v2, v5, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lm5/s;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lm5/s;->b()Lr5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lr5/c$e;->a:Lr5/c$e;

    .line 31
    .line 32
    :cond_1
    sget-object v6, Landroidx/glance/appwidget/h$f;->d:Landroidx/glance/appwidget/h$f;

    .line 33
    .line 34
    invoke-interface {v2, v5, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lm5/j;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lm5/j;->b()Lr5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v6, Lr5/c$e;->a:Lr5/c$e;

    .line 49
    .line 50
    :cond_3
    sget-object v8, Landroidx/glance/appwidget/h$g;->d:Landroidx/glance/appwidget/h$g;

    .line 51
    .line 52
    invoke-interface {v2, v8}, Landroidx/glance/GlanceModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Lg5/p0;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_d

    .line 70
    .line 71
    const/high16 v2, 0x1020000

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v9, 0x21

    .line 81
    .line 82
    if-lt v2, v9, :cond_6

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    move v5, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1}, Lg5/p0;->s()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v2, Lg5/z;->a:Lg5/z;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg5/p0;->j()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v7, v5}, Lg5/z;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lg5/p0;->o()Lg5/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lg5/w;->e()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/j;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lg5/w;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_6
    const/16 v9, 0x1f

    .line 133
    .line 134
    if-lt v2, v9, :cond_9

    .line 135
    .line 136
    sget-object v2, Lr5/c$b;->a:Lr5/c$b;

    .line 137
    .line 138
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Lg5/a0;->i:Lg5/a0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v4, Lg5/a0;->d:Lg5/a0;

    .line 148
    .line 149
    :goto_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v2, Lg5/a0;->i:Lg5/a0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sget-object v2, Lg5/a0;->d:Lg5/a0;

    .line 159
    .line 160
    :goto_4
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/appwidget/h;->i(Landroid/widget/RemoteViews;Lg5/p0;ILg5/a0;Lg5/a0;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v0, v1, v2, v7, v8}, Lg5/q0;->a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v9, Lg5/w;

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v9 .. v14}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_9
    invoke-virtual {v1}, Lg5/p0;->j()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v2}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Landroidx/glance/appwidget/h;->k(Lr5/c;)Lg5/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v6, v2}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroidx/glance/appwidget/h;->k(Lr5/c;)Lg5/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/appwidget/h;->i(Landroid/widget/RemoteViews;Lg5/p0;ILg5/a0;Lg5/a0;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v6, Lg5/a0;->e:Lg5/a0;

    .line 203
    .line 204
    if-eq v4, v6, :cond_b

    .line 205
    .line 206
    if-ne v2, v6, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v0, v1, v3, v7, v8}, Lg5/q0;->a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    new-instance v9, Lg5/w;

    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-direct/range {v9 .. v14}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/glance/appwidget/e;->d()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v9, Lg5/l0;

    .line 228
    .line 229
    invoke-direct {v9, v4, v2}, Lg5/l0;-><init>(Lg5/a0;Lg5/a0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lg5/y;

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, Lg5/y;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    move v15, v3

    .line 249
    move v3, v2

    .line 250
    move v2, v15

    .line 251
    invoke-static/range {v0 .. v6}, Lg5/q0;->b(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    sget v2, Landroidx/glance/appwidget/R$id;->glanceViewStub:I

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v7, v8}, Lg5/q0;->a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    new-instance v9, Lg5/w;

    .line 262
    .line 263
    const/4 v13, 0x4

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-direct/range {v9 .. v14}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_c
    const-string v0, "Could not find complex layout for width="

    .line 271
    .line 272
    const-string v1, ", height="

    .line 273
    .line 274
    invoke-static {v0, v4, v1, v2}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_d
    const-string v0, "At most one view can be set as AppWidgetBackground."

    .line 279
    .line 280
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v5
.end method

.method public static final f(Lg5/w;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final g(Lg5/a0;Lg5/a0;)Lg5/l0;
    .locals 1

    .line 1
    new-instance v0, Lg5/l0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/h;->l(Lg5/a0;)Lg5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/glance/appwidget/h;->l(Lg5/a0;)Lg5/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lg5/l0;-><init>(Lg5/a0;Lg5/a0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lr5/c;Landroid/content/Context;)Lr5/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lr5/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p0, Lr5/c$d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr5/c$d;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int v0, p0

    .line 21
    const/4 v1, -0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lr5/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, p0, p1}, Lr5/c$a;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object p0, Lr5/c$c;->a:Lr5/c$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lr5/c$e;->a:Lr5/c$e;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final i(Landroid/widget/RemoteViews;Lg5/p0;ILg5/a0;Lg5/a0;)I
    .locals 3

    .line 1
    invoke-static {p3, p4}, Landroidx/glance/appwidget/h;->g(Lg5/a0;Lg5/a0;)Lg5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg5/p0;->o()Lg5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg5/w;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sget v0, Landroidx/glance/appwidget/R$layout;->glance_deleted_view:I

    .line 96
    .line 97
    sget v1, Landroidx/glance/appwidget/R$id;->deletedViewId:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, p1, p4, v0, v1}, Lg5/q0;->a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return p2

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "No child for position "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " and size "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " x "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    const-string p0, "Parent doesn\'t have child position "

    .line 145
    .line 146
    invoke-static {p0, p2}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final j(Lg5/c0;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/h$h;->d:Landroidx/glance/appwidget/h$h;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/a;

    .line 16
    .line 17
    sget-object v1, Landroidx/glance/appwidget/h$i;->d:Landroidx/glance/appwidget/h$i;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm5/s;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lm5/s;->b()Lr5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lr5/c$b;->a:Lr5/c$b;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    sget-object v4, Landroidx/glance/appwidget/h$j;->d:Landroidx/glance/appwidget/h$j;

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm5/j;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lm5/j;->b()Lr5/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lr5/c$b;->a:Lr5/c$b;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_2
    const-string p1, "Cannot find "

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroidx/glance/appwidget/e;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lg5/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg5/a;->b()Lm5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lm5/a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lg5/a;->b()Lm5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lm5/a;->g()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v3, p0, v4, v5, v2}, Lg5/g;-><init>(Lg5/c0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lg5/y;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lg5/y;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " with alignment "

    .line 115
    .line 116
    invoke-virtual {v0}, Lg5/a;->b()Lm5/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p0, p1}, Lretrofit2/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    if-nez v1, :cond_6

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-object v2

    .line 130
    :cond_6
    :goto_1
    invoke-static {}, Landroidx/glance/appwidget/e;->g()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lg5/k0;

    .line 135
    .line 136
    invoke-direct {v4, p0, v1, v3}, Lg5/k0;-><init>(Lg5/c0;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lg5/y;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lg5/y;->a()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    const-string v0, " with defaultWeight set"

    .line 157
    .line 158
    invoke-static {p1, p0, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static final k(Lr5/c;)Lg5/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lr5/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg5/a0;->d:Lg5/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lr5/c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lg5/a0;->i:Lg5/a0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lr5/c$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lg5/a0;->v:Lg5/a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lr5/c$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of p0, p0, Lr5/c$d;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lg5/a0;->e:Lg5/a0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final l(Lg5/a0;)Lg5/a0;
    .locals 1

    .line 1
    sget-object v0, Lg5/a0;->e:Lg5/a0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg5/a0;->d:Lg5/a0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
