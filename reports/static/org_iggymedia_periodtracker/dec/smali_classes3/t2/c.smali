.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->a:Landroidx/compose/ui/graphics/ImageBitmap$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt2/a;->a(Landroidx/compose/ui/graphics/ImageBitmap$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lt2/f;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Error attempting to load resource: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0, p1}, Lt2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Lc2/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 9
    .line 10
    const v2, 0x14d7d89

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->e()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lt2/b;

    .line 25
    .line 26
    new-instance p5, Lt2/b$b;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Lt2/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Lt2/b;->b(Lt2/b$b;)Lt2/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ld2/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vector"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lt2/h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lt2/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, p5, v0}, Lt2/b;->d(Lt2/b$b;Lt2/b$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lt2/b$a;->b()Lc2/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 13

    .line 1
    move v0, p2

    .line 2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 10
    .line 11
    const v5, 0x1c403a8f

    .line 12
    .line 13
    .line 14
    invoke-static {v5, p2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/d0;->g()Lc1/g2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/d0;->f()Lc1/g2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lt2/e;

    .line 46
    .line 47
    invoke-virtual {v5, v3, p0}, Lt2/e;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ".xml"

    .line 60
    .line 61
    invoke-static {v6, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v9, v7, :cond_1

    .line 66
    .line 67
    const v6, -0x699b7fa2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 78
    .line 79
    shl-int/lit8 v5, p2, 0x6

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0x380

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    move v3, v1

    .line 85
    move-object v1, v2

    .line 86
    move v2, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lt2/c;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Lc2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1, v8}, Lc2/q;->g(Lc2/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v0, -0x69992078

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v5, p2, 0xe

    .line 115
    .line 116
    xor-int/lit8 v5, v5, 0x6

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-le v5, v9, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :cond_2
    and-int/lit8 v5, p2, 0x6

    .line 128
    .line 129
    if-ne v5, v9, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v7, v8

    .line 133
    :cond_4
    :goto_0
    or-int/2addr v1, v7

    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v0, v1

    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v6, v3, p0}, Lt2/c;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v6, v1

    .line 161
    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 162
    .line 163
    new-instance v5, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 175
    .line 176
    .line 177
    move-object v0, v5

    .line 178
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v0
.end method
