.class public abstract Let2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Let2/d0;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x74073d13

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoading (PregnancyWidgetLoading.kt:23)"

    .line 79
    .line 80
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, Lm5/a;->c:Lm5/a$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm5/a$a;->a()Lm5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_background_blurred:I

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v9, 0x6

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Landroidx/glance/a;->c(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p2}, Let2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Lf5/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object p2, Let2/g;->a:Let2/g;

    .line 130
    .line 131
    invoke-virtual {p2}, Let2/g;->d()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget p2, Lm5/a;->d:I

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    or-int/lit16 v5, p2, 0x180

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lm5/b;->a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    new-instance v0, Let2/c0;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, p4}, Let2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;Landroidx/glance/GlanceModifier;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method
