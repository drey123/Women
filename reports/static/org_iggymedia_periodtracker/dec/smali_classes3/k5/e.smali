.class public abstract Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lg5/p0;ILjava/lang/String;Lq5/i;II)V
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2, p5}, Landroidx/core/widget/a;->k(Landroid/widget/RemoteViews;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p4}, Lq5/i;->e()Landroidx/compose/ui/unit/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->k(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "Only Sp is currently supported for font sizes"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lq5/i;->i()Lq5/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lq5/i;->f()Lq5/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lq5/i;->g()Lq5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lq5/d;->j()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lq5/d;->b:Lq5/d$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lq5/d$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lq5/d;->g(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Bold:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Lq5/d$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Lq5/d;->g(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Medium:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    .line 105
    .line 106
    :goto_1
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 107
    .line 108
    invoke-virtual {p1}, Lg5/p0;->j()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p4}, Lq5/i;->d()Lq5/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lq5/i;->h()Lq5/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lq5/e;->l()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v3, v2, :cond_7

    .line 136
    .line 137
    sget-object v3, Lk5/d;->a:Lk5/d;

    .line 138
    .line 139
    invoke-static {v1}, Lk5/e;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr p6, v1

    .line 144
    invoke-virtual {v3, p0, p2, p6}, Lk5/d;->a(Landroid/widget/RemoteViews;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p6, Landroid/text/style/AlignmentSpan$Standard;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg5/p0;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v1, v3}, Lk5/e;->c(IZ)Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p6, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/text/ParcelableSpan;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-virtual {p5, v0, v1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p0, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Lq5/i;->c()Landroidx/glance/unit/ColorProvider;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    instance-of p4, p3, Lr5/d;

    .line 195
    .line 196
    if-eqz p4, :cond_a

    .line 197
    .line 198
    check-cast p3, Lr5/d;

    .line 199
    .line 200
    invoke-virtual {p3}, Lr5/d;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    invoke-static {p3, p4}, Lx1/b0;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    instance-of p4, p3, Lr5/e;

    .line 213
    .line 214
    if-eqz p4, :cond_c

    .line 215
    .line 216
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt p4, v2, :cond_b

    .line 219
    .line 220
    check-cast p3, Lr5/e;

    .line 221
    .line 222
    invoke-virtual {p3}, Lr5/e;->b()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p0, p2, p1}, Landroidx/core/widget/a;->l(Landroid/widget/RemoteViews;II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-virtual {p1}, Lg5/p0;->j()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p3, p1}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    .line 235
    .line 236
    .line 237
    move-result-wide p3

    .line 238
    invoke-static {p3, p4}, Lx1/b0;->j(J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "Unexpected text color: "

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p1, "GlanceAppWidget"

    .line 261
    .line 262
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Lg5/p0;ILjava/lang/String;Lq5/i;IIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p6, 0x30

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Lk5/e;->a(Landroid/widget/RemoteViews;Lg5/p0;ILjava/lang/String;Lq5/i;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(IZ)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    sget-object v0, Lq5/e;->b:Lq5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lq5/e$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lq5/e$a;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-virtual {v0}, Lq5/e$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lq5/e;->i(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-virtual {v0}, Lq5/e$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Lq5/e;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Unknown TextAlign: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lq5/e;->k(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "GlanceAppWidget"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    sget-object v0, Lq5/e;->b:Lq5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lq5/e$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lq5/e$a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lq5/e$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Lq5/e;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x800003

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lq5/e$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v0}, Lq5/e;->i(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const p0, 0x800005

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unknown TextAlign: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lq5/e;->k(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "GlanceAppWidget"

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public static final e(Landroid/widget/RemoteViews;Lg5/p0;Lq5/a;)V
    .locals 10

    .line 1
    sget-object v0, Lg5/c0;->v:Lg5/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq5/a;->a()Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/h;->d(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;Landroidx/glance/GlanceModifier;)Lg5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Le5/i;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Le5/i;->d()Lq5/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Le5/i;->c()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lk5/e;->b(Landroid/widget/RemoteViews;Lg5/p0;ILjava/lang/String;Lq5/i;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lq5/a;->a()Landroidx/glance/GlanceModifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, v1, p0, v0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
