.class public abstract Landroidx/glance/appwidget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/b$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 15
    .line 16
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 34
    .line 35
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p0}, Lg5/q0;->c(ILandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p0}, Lg5/q0;->c(ILandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Lk3/h;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "appWidget-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxHeight"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "appWidgetMinWidth"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "appWidgetMaxWidth"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float p1, v3

    .line 36
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v1, v2

    .line 41
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Lk3/h;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, Lk3/h;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p1, p0}, [Landroidx/compose/ui/unit/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "appWidgetSizes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/SizeF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Lk3/h;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/a;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;)Landroidx/compose/ui/unit/b;
    .locals 3

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, Lk3/h;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/a;->e(Landroid/os/Bundle;)Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/a;->g(Landroid/os/Bundle;)Landroidx/compose/ui/unit/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Landroidx/compose/ui/unit/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;)Landroidx/compose/ui/unit/b;
    .locals 3

    .line 1
    const-string v0, "appWidgetMaxHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMinWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, Lk3/h;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final h(JLjava/util/Collection;)Landroidx/compose/ui/unit/b;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/unit/b;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p0, p1}, Landroidx/glance/appwidget/a;->i(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, p1, v3, v4}, Landroidx/glance/appwidget/a;->p(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p2, p1

    .line 81
    check-cast p2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_6

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    move p2, v1

    .line 118
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/compose/ui/unit/b;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    return-object v2
.end method

.method public static final i(JJ)Z
    .locals 3

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-double p2, p2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    double-to-float p2, p2

    .line 32
    add-float/2addr p2, v1

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpl-float p0, p2, p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final j(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .line 1
    const-string v0, "appwidget"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Lg5/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method public static final l(Lg5/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/a;->k(Lg5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/a$a;-><init>(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->i(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v1, Landroidx/glance/appwidget/a$b;->d:Landroidx/glance/appwidget/a$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Landroidx/glance/appwidget/a$c;->d:Landroidx/glance/appwidget/a$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lah/c;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    mul-float/2addr v0, v0

    .line 20
    mul-float/2addr p0, p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public static final q(Lg5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/a;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(J)Landroid/util/SizeF;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
