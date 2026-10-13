.class public abstract Landroidx/glance/appwidget/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/b$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Lg5/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/b;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Lg5/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Lg5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lg5/w;->e()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    instance-of v0, p2, Landroidx/glance/BackgroundModifier$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/BackgroundModifier$b;

    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/b;->d(Landroid/widget/RemoteViews;ILandroidx/glance/BackgroundModifier$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Landroidx/glance/BackgroundModifier$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroidx/glance/BackgroundModifier$a;

    .line 20
    .line 21
    invoke-static {p1, p3, p0, p2}, Landroidx/glance/appwidget/b;->c(Landroid/widget/RemoteViews;ILandroid/content/Context;Landroidx/glance/BackgroundModifier$a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;ILandroid/content/Context;Landroidx/glance/BackgroundModifier$a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/glance/BackgroundModifier$a;->b()Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lr5/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lr5/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr5/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Lx1/b0;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/core/widget/a;->n(Landroid/widget/RemoteViews;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p3, p2, Lr5/e;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p2, Lr5/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lr5/e;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p1, p2}, Landroidx/core/widget/a;->o(Landroid/widget/RemoteViews;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Unexpected background color modifier: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "GlanceAppWidget"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;ILandroidx/glance/BackgroundModifier$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/glance/BackgroundModifier$b;->d()Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Le5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Le5/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Le5/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/core/widget/a;->p(Landroid/widget/RemoteViews;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/m0;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 26
    .line 27
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Le5/o;->d:Le5/o;

    .line 31
    .line 32
    iput-object v0, v8, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    invoke-direct {v11}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    invoke-direct {v13}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v0, Landroidx/glance/appwidget/b$b;

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/b$b;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Landroid/content/Context;Landroid/widget/RemoteViews;Lg5/w;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lg5/p0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    move-object v0, v5

    .line 69
    move-object v5, v1

    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-interface {v1, v14, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lm5/s;

    .line 78
    .line 79
    iget-object v2, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lm5/j;

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-static {v10, v0, v1, v2, v6}, Landroidx/glance/appwidget/b;->i(Lg5/p0;Landroid/widget/RemoteViews;Lm5/s;Lm5/j;Lg5/w;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lf5/b;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lf5/b;->b()Landroidx/glance/action/Action;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v10, v0, v1, v2}, Landroidx/glance/appwidget/action/a;->a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lr5/c;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v2, v1}, Landroidx/glance/appwidget/b;->f(Landroid/widget/RemoteViews;ILr5/c;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lm5/n;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lm5/n;->c(Landroid/content/res/Resources;)Lm5/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10}, Lg5/p0;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lm5/l;->e(Z)Lm5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v1

    .line 149
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Lm5/l;->b()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4, v2}, Lg5/q0;->e(FLandroid/util/DisplayMetrics;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Lm5/l;->d()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5, v2}, Lg5/q0;->e(FLandroid/util/DisplayMetrics;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v3}, Lm5/l;->c()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7, v2}, Lg5/q0;->e(FLandroid/util/DisplayMetrics;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Lm5/l;->a()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3, v2}, Lg5/q0;->e(FLandroid/util/DisplayMetrics;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move v3, v5

    .line 186
    move v5, v2

    .line 187
    move v2, v4

    .line 188
    move v4, v7

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v1, v11, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lg5/q;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v3, "setEnabled"

    .line 208
    .line 209
    invoke-virtual {v1}, Lg5/q;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v1, v13, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ln5/b;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Ln5/b;->b()Ln5/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Ln5/d;->a:Ln5/d;

    .line 227
    .line 228
    invoke-virtual {v2}, Ln5/d;->a()Ln5/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ln5/a;->c(Ln5/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v9, v1

    .line 237
    check-cast v9, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v9, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v16, 0x3f

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v6}, Lg5/w;->e()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v8, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Le5/o;

    .line 269
    .line 270
    invoke-static {v2}, Landroidx/glance/appwidget/b;->m(Le5/o;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;ILr5/c;)V
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
    sget-object v0, Lg5/f;->a:Lg5/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lg5/f;->a(Landroid/widget/RemoteViews;ILr5/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "GlanceAppWidget"

    .line 14
    .line 15
    const-string p1, "Cannot set the rounded corner of views before Api 31."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/j;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lm5/j;->b()Lr5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lr5/c;

    .line 16
    .line 17
    sget-object p3, Lr5/c$e;->a:Lr5/c$e;

    .line 18
    .line 19
    aput-object p3, p1, v4

    .line 20
    .line 21
    sget-object p3, Lr5/c$c;->a:Lr5/c$c;

    .line 22
    .line 23
    aput-object p3, p1, v3

    .line 24
    .line 25
    sget-object p3, Lr5/c$b;->a:Lr5/c$b;

    .line 26
    .line 27
    aput-object p3, p1, v2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p0}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Using a height of "

    .line 45
    .line 46
    const-string p1, " requires a complex layout before API 31"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p0, 0x21

    .line 53
    .line 54
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    new-array p0, v2, [Lr5/c;

    .line 57
    .line 58
    sget-object v0, Lr5/c$e;->a:Lr5/c$e;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    sget-object v0, Lr5/c$b;->a:Lr5/c$b;

    .line 63
    .line 64
    aput-object v0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    sget-object p0, Lg5/f;->a:Lg5/f;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2}, Lg5/f;->b(Landroid/widget/RemoteViews;ILr5/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/s;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lm5/s;->b()Lr5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lr5/c;

    .line 16
    .line 17
    sget-object p3, Lr5/c$e;->a:Lr5/c$e;

    .line 18
    .line 19
    aput-object p3, p1, v4

    .line 20
    .line 21
    sget-object p3, Lr5/c$c;->a:Lr5/c$c;

    .line 22
    .line 23
    aput-object p3, p1, v3

    .line 24
    .line 25
    sget-object p3, Lr5/c$b;->a:Lr5/c$b;

    .line 26
    .line 27
    aput-object p3, p1, v2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p0}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Using a width of "

    .line 45
    .line 46
    const-string p1, " requires a complex layout before API 31"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p0, 0x21

    .line 53
    .line 54
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    new-array p0, v2, [Lr5/c;

    .line 57
    .line 58
    sget-object v0, Lr5/c$e;->a:Lr5/c$e;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    sget-object v0, Lr5/c$b;->a:Lr5/c$b;

    .line 63
    .line 64
    aput-object v0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    sget-object p0, Lg5/f;->a:Lg5/f;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2}, Lg5/f;->c(Landroid/widget/RemoteViews;ILr5/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final i(Lg5/p0;Landroid/widget/RemoteViews;Lm5/s;Lm5/j;Lg5/w;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Landroidx/glance/appwidget/h;->f(Lg5/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lg5/w;->e()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p1, p2, p0}, Landroidx/glance/appwidget/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/s;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p4}, Lg5/w;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p1, p3, p0}, Landroidx/glance/appwidget/b;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lm5/j;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    if-ge p4, v1, :cond_19

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lm5/s;->b()Lr5/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p2, p4

    .line 45
    :goto_0
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lm5/j;->b()Lr5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_3
    invoke-static {p2}, Landroidx/glance/appwidget/b;->l(Lr5/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    invoke-static {p4}, Landroidx/glance/appwidget/b;->l(Lr5/c;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    instance-of p3, p2, Lr5/c$c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez p3, :cond_7

    .line 69
    .line 70
    instance-of p3, p2, Lr5/c$b;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move p3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    :goto_1
    move p3, v2

    .line 78
    :goto_2
    instance-of v3, p4, Lr5/c$c;

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    instance-of v3, p4, Lr5/c$b;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    :cond_8
    move v1, v2

    .line 87
    :cond_9
    if-eqz p3, :cond_a

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    sget p3, Landroidx/glance/appwidget/R$layout;->size_match_match:I

    .line 92
    .line 93
    :goto_3
    move v6, p3

    .line 94
    goto :goto_4

    .line 95
    :cond_a
    if-eqz p3, :cond_b

    .line 96
    .line 97
    sget p3, Landroidx/glance/appwidget/R$layout;->size_match_wrap:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    if-eqz v1, :cond_c

    .line 101
    .line 102
    sget p3, Landroidx/glance/appwidget/R$layout;->size_wrap_match:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    sget p3, Landroidx/glance/appwidget/R$layout;->size_wrap_wrap:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    sget v5, Landroidx/glance/appwidget/R$id;->sizeViewStub:I

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, p0

    .line 115
    move-object v3, p1

    .line 116
    invoke-static/range {v3 .. v9}, Lg5/q0;->b(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    instance-of p1, p2, Lr5/c$a;

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    check-cast p2, Lr5/c$a;

    .line 125
    .line 126
    invoke-static {p2, v0}, Landroidx/glance/appwidget/b;->j(Lr5/c$a;Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v3, p0, p1}, Landroidx/core/widget/a;->m(Landroid/widget/RemoteViews;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    instance-of p1, p2, Lr5/c$d;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    check-cast p2, Lr5/c$d;

    .line 139
    .line 140
    invoke-static {p2, v0}, Landroidx/glance/appwidget/b;->k(Lr5/c$d;Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v3, p0, p1}, Landroidx/core/widget/a;->m(Landroid/widget/RemoteViews;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    sget-object p1, Lr5/c$b;->a:Lr5/c$b;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    move p1, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_f
    sget-object p1, Lr5/c$c;->a:Lr5/c$c;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    if-eqz p1, :cond_10

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_10
    sget-object p1, Lr5/c$e;->a:Lr5/c$e;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_6
    if-eqz p1, :cond_11

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_11
    if-nez p2, :cond_18

    .line 178
    .line 179
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    instance-of p1, p4, Lr5/c$a;

    .line 182
    .line 183
    if-eqz p1, :cond_12

    .line 184
    .line 185
    check-cast p4, Lr5/c$a;

    .line 186
    .line 187
    invoke-static {p4, v0}, Landroidx/glance/appwidget/b;->j(Lr5/c$a;Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v3, p0, p1}, Landroidx/core/widget/a;->j(Landroid/widget/RemoteViews;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_12
    instance-of p1, p4, Lr5/c$d;

    .line 196
    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    check-cast p4, Lr5/c$d;

    .line 200
    .line 201
    invoke-static {p4, v0}, Landroidx/glance/appwidget/b;->k(Lr5/c$d;Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v3, p0, p1}, Landroidx/core/widget/a;->j(Landroid/widget/RemoteViews;II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_13
    sget-object p0, Lr5/c$b;->a:Lr5/c$b;

    .line 210
    .line 211
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_14

    .line 216
    .line 217
    move p0, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_14
    sget-object p0, Lr5/c$c;->a:Lr5/c$c;

    .line 220
    .line 221
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    :goto_8
    if-eqz p0, :cond_15

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_15
    sget-object p0, Lr5/c$e;->a:Lr5/c$e;

    .line 229
    .line 230
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_9
    if-eqz v2, :cond_16

    .line 235
    .line 236
    return-void

    .line 237
    :cond_16
    if-nez p4, :cond_17

    .line 238
    .line 239
    return-void

    .line 240
    :cond_17
    invoke-static {}, Lapp/rive/c;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_18
    invoke-static {}, Lapp/rive/c;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_19
    const-string p0, "There is currently no valid use case where a complex view is used on Android S"

    .line 249
    .line 250
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final j(Lr5/c$a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/c$a;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lg5/q0;->d(FLandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Lr5/c$d;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lr5/c$d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(Lr5/c;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lr5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lr5/c$d;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lr5/c$b;->a:Lr5/c$b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lr5/c$c;->a:Lr5/c$c;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v0, Lr5/c$e;->a:Lr5/c$e;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-nez p0, :cond_5

    .line 42
    .line 43
    :goto_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final m(Le5/o;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method
