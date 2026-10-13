.class public abstract Lg5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    .line 1
    const v0, -0x1f4d40e3

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
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p4, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    :goto_4
    and-int/lit8 v2, v2, -0x71

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 96
    .line 97
    :cond_9
    and-int/lit8 v1, p4, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    sget-object p1, Lg5/d0;->a:Lg5/d0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg5/d0;->a()Landroidx/glance/unit/ColorProvider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v3, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:35)"

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    sget-object v0, Lg5/h$b;->d:Lg5/h$b;

    .line 124
    .line 125
    const v1, -0x428332f6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7076b8d0

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v1, v1, Le5/b;

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    invoke-static {}, Lc1/j;->d()V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    new-instance v1, Lg5/h$a;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lg5/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lg5/h$c;->d:Lg5/h$c;

    .line 174
    .line 175
    invoke-static {v0, p0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lg5/h$d;->d:Lg5/h$d;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    new-instance v0, Lg5/h$e;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3, p4}, Lg5/h$e;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return-void
.end method
