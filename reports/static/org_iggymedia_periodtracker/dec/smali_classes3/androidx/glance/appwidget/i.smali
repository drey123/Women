.class public abstract Landroidx/glance/appwidget/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/glance/Emittable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/i;->g(Landroidx/glance/Emittable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/i;->j(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Le5/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/glance/Emittable;

    .line 40
    .line 41
    instance-of v2, v2, Landroidx/glance/appwidget/c;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/glance/Emittable;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroidx/glance/appwidget/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    new-instance v2, Lm5/f;

    .line 82
    .line 83
    invoke-direct {v2}, Lm5/f;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Le5/h;->d()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    new-instance v0, Lm5/f;

    .line 124
    .line 125
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final d(Ljava/util/List;)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/glance/GlanceModifier;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static final e(Landroidx/glance/GlanceModifier;)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/i$a;->d:Landroidx/glance/appwidget/i$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroidx/glance/appwidget/i$b;->d:Landroidx/glance/appwidget/i$b;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/Pair;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf5/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/glance/GlanceModifier;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lf5/b;->b()Landroidx/glance/action/Action;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    instance-of v2, v0, Lf5/e;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final f(Landroidx/glance/GlanceModifier;)Lg5/r;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/i$c;->d:Landroidx/glance/appwidget/i$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg5/r;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v1, v2, v1}, Lg5/r;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/glance/appwidget/i$d;->d:Landroidx/glance/appwidget/i$d;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg5/r;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lg5/r;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, p0, v2, v1}, Lg5/r;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final g(Landroidx/glance/Emittable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final h(Lg5/i0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/i;->c(Le5/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/glance/appwidget/i;->i(Le5/h;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/glance/appwidget/i$e;->d:Landroidx/glance/appwidget/i$e;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/glance/appwidget/i;->k(Le5/h;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Le5/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/glance/Emittable;

    .line 20
    .line 21
    instance-of v2, v1, Le5/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Le5/h;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/glance/appwidget/i;->i(Le5/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/glance/appwidget/i$f;->d:Landroidx/glance/appwidget/i$f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lm5/j;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lm5/j;->b()Lr5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lr5/c$e;->a:Lr5/c$e;

    .line 53
    .line 54
    :cond_3
    instance-of v0, v0, Lr5/c$e;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/glance/Emittable;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/glance/appwidget/i$h;->d:Landroidx/glance/appwidget/i$h;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lm5/j;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lm5/j;->b()Lr5/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v1, v2

    .line 107
    :goto_1
    instance-of v1, v1, Lr5/c$c;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lm5/q;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->b(Landroidx/glance/GlanceModifier;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/glance/appwidget/i$g;->d:Landroidx/glance/appwidget/i$g;

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lm5/s;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lm5/s;->b()Lr5/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :cond_8
    sget-object v0, Lr5/c$e;->a:Lr5/c$e;

    .line 143
    .line 144
    :cond_9
    instance-of v0, v0, Lr5/c$e;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/glance/Emittable;

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Landroidx/glance/appwidget/i$i;->d:Landroidx/glance/appwidget/i$i;

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lm5/s;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Lm5/s;->b()Lr5/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object v1, v2

    .line 197
    :goto_3
    instance-of v1, v1, Lr5/c$c;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lm5/q;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->b(Landroidx/glance/GlanceModifier;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method public static final j(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/glance/appwidget/i$n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/glance/appwidget/i$n;-><init>(ZLandroidx/glance/Emittable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/glance/appwidget/i$j;->d:Landroidx/glance/appwidget/i$j;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Landroidx/glance/appwidget/i$k;->d:Landroidx/glance/appwidget/i$k;

    .line 53
    .line 54
    invoke-interface {v2, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/Pair;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/glance/BackgroundModifier;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/glance/GlanceModifier;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    instance-of v5, v3, Landroidx/glance/BackgroundModifier$b;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/glance/c;

    .line 84
    .line 85
    invoke-direct {v5}, Landroidx/glance/c;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 89
    .line 90
    invoke-static {v6}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Landroidx/glance/c;->b(Landroidx/glance/GlanceModifier;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Landroidx/glance/BackgroundModifier$b;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/glance/BackgroundModifier$b;->d()Landroidx/glance/ImageProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Landroidx/glance/c;->h(Landroidx/glance/ImageProvider;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/glance/BackgroundModifier$b;->c()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Landroidx/glance/c;->g(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/glance/BackgroundModifier$b;->b()Le5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Le5/f;->a()Landroidx/glance/ColorFilterParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v4

    .line 125
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/glance/c;->f(Landroidx/glance/ColorFilterParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of v5, v3, Landroidx/glance/BackgroundModifier$a;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v5, v4

    .line 137
    :goto_2
    invoke-static {v2}, Landroidx/glance/appwidget/i;->m(Landroidx/glance/GlanceModifier;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/glance/appwidget/i$l;->d:Landroidx/glance/appwidget/i$l;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Landroidx/glance/appwidget/i$m;->d:Landroidx/glance/appwidget/i$m;

    .line 155
    .line 156
    invoke-interface {v2, v3, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/Pair;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lf5/b;

    .line 172
    .line 173
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/glance/GlanceModifier;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/glance/appwidget/i;->g(Landroidx/glance/Emittable;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Lf5/b;->c()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    sget v3, Landroidx/glance/appwidget/R$drawable;->glance_ripple:I

    .line 202
    .line 203
    invoke-static {v3}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    new-instance v4, Landroidx/glance/c;

    .line 208
    .line 209
    invoke-direct {v4}, Landroidx/glance/c;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 213
    .line 214
    invoke-static {v6}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v6}, Landroidx/glance/c;->b(Landroidx/glance/GlanceModifier;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroidx/glance/c;->h(Landroidx/glance/ImageProvider;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v2}, Landroidx/glance/appwidget/i;->f(Landroidx/glance/GlanceModifier;)Lg5/r;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lg5/r;->a()Landroidx/glance/GlanceModifier;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lg5/r;->b()Landroidx/glance/GlanceModifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lm5/f;

    .line 247
    .line 248
    invoke-direct {v2}, Lm5/f;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroidx/glance/appwidget/i;->d(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lm5/f;->b(Landroidx/glance/GlanceModifier;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Landroidx/glance/appwidget/i;->d(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->b(Landroidx/glance/GlanceModifier;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5}, Le5/j;->b(Le5/h;Landroidx/glance/Emittable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p0}, Le5/j;->a(Le5/h;Landroidx/glance/Emittable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, Le5/j;->b(Le5/h;Landroidx/glance/Emittable;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public static final k(Le5/h;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Landroidx/glance/Emittable;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/glance/Emittable;

    .line 34
    .line 35
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    instance-of v1, v2, Le5/h;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v2, Le5/h;

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroidx/glance/appwidget/i;->k(Le5/h;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final l(Le5/h;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Landroidx/glance/Emittable;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/i;->e(Landroidx/glance/GlanceModifier;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lf5/e;

    .line 48
    .line 49
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    instance-of v7, v3, Landroidx/glance/appwidget/c;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lf5/e;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x2b

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v7, Lf5/e;

    .line 86
    .line 87
    invoke-virtual {v6}, Lf5/e;->c()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v7, v2, v6}, Lf5/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lf5/b;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v2, v7, v1, v6, v8}, Lf5/b;-><init>(Landroidx/glance/action/Action;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v2}, Landroidx/glance/Emittable;->b(Landroidx/glance/GlanceModifier;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    instance-of v2, v3, Le5/h;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v3, Le5/h;

    .line 132
    .line 133
    invoke-static {v3}, Landroidx/glance/appwidget/i;->l(Le5/h;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v2, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    return-object v0
.end method

.method public static final m(Landroidx/glance/GlanceModifier;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/glance/appwidget/i$o;->d:Landroidx/glance/appwidget/i$o;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "GlanceAppWidget"

    .line 22
    .line 23
    const-string v0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
