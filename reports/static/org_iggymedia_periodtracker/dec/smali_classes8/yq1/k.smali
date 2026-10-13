.class public abstract Lyq1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyq1/k;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lyq1/k;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, -0x291f8ee5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, p3, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v3, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, p3, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p4, 0x2

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v2, v2, -0x71

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 105
    .line 106
    :cond_9
    and-int/lit8 v1, p4, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {p1, p2, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lqr1/m;->v1()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v3, "org.iggymedia.periodtracker.core.widget.ui.GlanceLoadingIndicator (GlanceLoadingIndicator.kt:17)"

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget v0, Lyq1/k;->a:F

    .line 142
    .line 143
    invoke-static {p0, v0}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    and-int/lit8 v1, v2, 0x70

    .line 148
    .line 149
    invoke-static {v0, p1, p2, v1, v5}, Lg5/h;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    new-instance v0, Lyq1/j;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, p4}, Lyq1/j;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method
