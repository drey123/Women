.class public abstract Lk5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Lg5/w;)V
    .locals 2

    .line 1
    instance-of v0, p2, Le5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Le5/n;

    .line 6
    .line 7
    invoke-virtual {p2}, Le5/n;->a()Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk5/b;->a:Lk5/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lg5/w;->e()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lk5/b;->a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Lg5/w;->e()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lx1/b0;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p3, p0}, Landroidx/core/widget/a;->c(Landroid/widget/RemoteViews;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lg5/m0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    check-cast p2, Lg5/m0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lg5/m0;->a()Landroidx/glance/unit/ColorProvider;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lx1/b0;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3}, Lg5/w;->e()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2, p0}, Landroidx/core/widget/a;->c(Landroid/widget/RemoteViews;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lg5/w;->e()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p2, p0}, Landroidx/core/widget/a;->e(Landroid/widget/RemoteViews;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "GlanceAppWidget"

    .line 100
    .line 101
    const-string p2, "There is no use case yet to support this colorFilter in S+ versions."

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "An unsupported ColorFilter was used."

    .line 108
    .line 109
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final b(Landroidx/glance/c;)Lg5/c0;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/glance/d;->d(Landroidx/glance/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lm5/e;->b:Lm5/e$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm5/e$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Lm5/e;->g(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg5/c0;->V:Lg5/c0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lg5/c0;->S:Lg5/c0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lm5/e$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Lm5/e;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lg5/c0;->W:Lg5/c0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lg5/c0;->T:Lg5/c0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Lm5/e$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lm5/e;->g(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lg5/c0;->X:Lg5/c0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lg5/c0;->U:Lg5/c0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unsupported ContentScale user: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/glance/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lm5/e;->i(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "GlanceAppWidget"

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object p0, Lg5/c0;->T:Lg5/c0;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final c(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lk5/c;->b(Landroidx/glance/c;)Lg5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/h;->d(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;Landroidx/glance/GlanceModifier;)Lg5/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroidx/glance/c;->e()Landroidx/glance/ImageProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Le5/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v1, Le5/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Le5/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Le5/c;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    check-cast v1, Le5/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Le5/c;->a()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/c;->c()Landroidx/glance/ColorFilterParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p0, v1, v0}, Lk5/c;->a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Lg5/w;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/glance/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v1, Lm5/e;->b:Lm5/e$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lm5/e$a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1}, Lm5/e;->g(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lk5/c$a;->d:Lk5/c$a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lm5/s;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lm5/s;->b()Lr5/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p1, v2

    .line 105
    :goto_1
    sget-object v1, Lr5/c$e;->a:Lr5/c$e;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lk5/c$b;->d:Lk5/c$b;

    .line 118
    .line 119
    invoke-interface {p1, v2, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lm5/j;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lm5/j;->b()Lr5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 p1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_2
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p0, p2, p1}, Landroidx/core/widget/a;->b(Landroid/widget/RemoteViews;IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string p0, "An unsupported ImageProvider type was used."

    .line 149
    .line 150
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
