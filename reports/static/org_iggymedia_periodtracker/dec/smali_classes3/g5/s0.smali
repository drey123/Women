.class public abstract Lg5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg5/s0;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/glance/Emittable;)Lj5/g;
    .locals 4

    .line 1
    invoke-static {}, Lj5/g;->a0()Lj5/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lg5/s0;->d(Landroidx/glance/Emittable;)Lj5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj5/g$a;->z(Lj5/h;)Lj5/g$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lg5/s0;->e(Landroidx/glance/GlanceModifier;)Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lg5/s0;->k(Lr5/c;Landroid/content/Context;)Lj5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj5/g$a;->B(Lj5/c;)Lj5/g$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lg5/s0;->c(Landroidx/glance/GlanceModifier;)Lr5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Lg5/s0;->k(Lr5/c;Landroid/content/Context;)Lj5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lj5/g$a;->v(Lj5/c;)Lj5/g$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lg5/s0$a;->d:Lg5/s0$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lj5/g$a;->s(Z)Lj5/g$a;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lg5/s0$b;->d:Lg5/s0$b;

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lj5/i;->i:Lj5/i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj5/g$a;->x(Lj5/i;)Lj5/g$a;

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v1, p1, Landroidx/glance/c;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroidx/glance/c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lg5/s0;->i(Lj5/g$a;Landroidx/glance/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v1, p1, Lm5/g;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lm5/g;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg5/s0;->h(Lj5/g$a;Lm5/g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v1, p1, Lm5/h;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lm5/h;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lg5/s0;->j(Lj5/g$a;Lm5/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v1, p1, Lm5/f;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lm5/f;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lg5/s0;->g(Lj5/g$a;Lm5/f;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    instance-of v1, p1, Le5/h;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast p1, Le5/h;

    .line 126
    .line 127
    invoke-virtual {p1}, Le5/h;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/glance/Emittable;

    .line 157
    .line 158
    invoke-static {p0, v2}, Lg5/s0;->b(Landroid/content/Context;Landroidx/glance/Emittable;)Lj5/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v0, v1}, Lj5/g$a;->r(Ljava/lang/Iterable;)Lj5/g$a;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lj5/g;

    .line 174
    .line 175
    return-object p0
.end method

.method public static final c(Landroidx/glance/GlanceModifier;)Lr5/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lg5/s0$d;->d:Lg5/s0$d;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm5/j;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm5/j;->b()Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lr5/c$e;->a:Lr5/c$e;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/glance/Emittable;)Lj5/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lm5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj5/h;->w:Lj5/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lm5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj5/h;->U:Lj5/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lj5/h;->i:Lj5/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lm5/g;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lj5/h;->V:Lj5/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lj5/h;->v:Lj5/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    instance-of v0, p0, Lq5/a;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lj5/h;->E:Lj5/h;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    instance-of v0, p0, Lm5/i;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object p0, Lj5/h;->J:Lj5/h;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    instance-of v0, p0, Landroidx/glance/c;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object p0, Lj5/h;->N:Lj5/h;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    instance-of v0, p0, Lg5/o;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object p0, Lj5/h;->P:Lj5/h;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    instance-of v0, p0, Lg5/i0;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object p0, Lj5/h;->M:Lj5/h;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_9
    instance-of v0, p0, Landroidx/glance/appwidget/c;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    sget-object p0, Lj5/h;->W:Lj5/h;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Unknown element type "

    .line 99
    .line 100
    invoke-static {v0, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static final e(Landroidx/glance/GlanceModifier;)Lr5/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lg5/s0$c;->d:Lg5/s0$c;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm5/s;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm5/s;->b()Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lr5/c$e;->a:Lr5/c$e;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "appWidgetLayout-"

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

.method public static final g(Lj5/g$a;Lm5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm5/f;->h()Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm5/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lg5/s0;->m(I)Lj5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lj5/g$a;->w(Lj5/d;)Lj5/g$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm5/f;->h()Lm5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm5/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lg5/s0;->l(I)Lj5/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lj5/g$a;->A(Lj5/j;)Lj5/g$a;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final h(Lj5/g$a;Lm5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm5/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lg5/s0;->m(I)Lj5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj5/g$a;->w(Lj5/d;)Lj5/g$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lj5/g$a;Landroidx/glance/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/glance/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm5/e;->b:Lm5/e$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm5/e$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lm5/e;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj5/b;->i:Lj5/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lm5/e$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lm5/e;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lj5/b;->v:Lj5/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lm5/e$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lm5/e;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lj5/b;->w:Lj5/b;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lj5/g$a;->y(Lj5/b;)Lj5/g$a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/glance/d;->d(Landroidx/glance/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lj5/g$a;->u(Z)Lj5/g$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/glance/c;->c()Landroidx/glance/ColorFilterParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Lj5/g$a;->t(Z)Lj5/g$a;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/glance/c;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lm5/e;->i(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Unknown content scale "

    .line 78
    .line 79
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final j(Lj5/g$a;Lm5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm5/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lg5/s0;->l(I)Lj5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj5/g$a;->A(Lj5/j;)Lj5/g$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final k(Lr5/c;Landroid/content/Context;)Lj5/c;
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
    sget-object p1, Lg5/r0;->a:Lg5/r0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg5/r0;->a(Lr5/c;)Lj5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/h;->h(Lr5/c;Landroid/content/Context;)Lr5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lr5/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj5/c;->i:Lj5/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Lr5/c$e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lj5/c;->v:Lj5/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, Lr5/c$c;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lj5/c;->w:Lj5/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, Lr5/c$b;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lj5/c;->E:Lj5/c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final l(I)Lj5/j;
    .locals 2

    .line 1
    sget-object v0, Lm5/a$c;->b:Lm5/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/a$c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lm5/a$c;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lj5/j;->i:Lj5/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lm5/a$c$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lm5/a$c;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lj5/j;->v:Lj5/j;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lm5/a$c$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lm5/a$c;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lj5/j;->w:Lj5/j;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 43
    .line 44
    invoke-static {p0}, Lm5/a$c;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final m(I)Lj5/d;
    .locals 2

    .line 1
    sget-object v0, Lm5/a$b;->b:Lm5/a$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/a$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lm5/a$b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lj5/d;->i:Lj5/d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lm5/a$b$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lm5/a$b;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lj5/d;->v:Lj5/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lm5/a$b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lm5/a$b;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lj5/d;->w:Lj5/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 43
    .line 44
    invoke-static {p0}, Lm5/a$b;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
