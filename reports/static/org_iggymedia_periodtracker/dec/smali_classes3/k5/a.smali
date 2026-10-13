.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lg5/p0;Lg5/o;)V
    .locals 5

    .line 1
    sget-object v0, Lg5/c0;->J:Lg5/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg5/o;->a()Landroidx/glance/GlanceModifier;

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
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lg5/o;->c()Landroidx/glance/unit/ColorProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lr5/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast v1, Lr5/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr5/d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lx1/b0;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v2, v1}, Landroidx/core/widget/a;->h(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, v1, Lr5/e;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lg5/w;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    check-cast v1, Lr5/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lr5/e;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v2, v1}, Landroidx/core/widget/a;->g(Landroid/widget/RemoteViews;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unexpected progress indicator color: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "GlanceAppWidget"

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lg5/o;->a()Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
