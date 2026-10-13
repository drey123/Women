.class public abstract Lqi1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lqi1/p;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4e7eb078

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    and-int/lit8 p5, p6, 0x6

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    const/4 p5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p5, 0x2

    .line 36
    :goto_0
    or-int/2addr p5, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p5, p6

    .line 39
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p5, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p5, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr p5, v1

    .line 87
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr p5, v1

    .line 103
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 104
    .line 105
    const/16 v2, 0x2492

    .line 106
    .line 107
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v1, 0x0

    .line 112
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 113
    .line 114
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.Element (UiConstructorCompose.kt:32)"

    .line 128
    .line 129
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorComposeInternal;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const v0, 0x566baad6

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorComposeInternal;

    .line 144
    .line 145
    shr-int/lit8 v0, p5, 0x3

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x1ffe

    .line 148
    .line 149
    shl-int/lit8 p5, p5, 0xc

    .line 150
    .line 151
    const v2, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr p5, v2

    .line 155
    or-int v7, v0, p5

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorComposeInternal;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    move-object p2, v2

    .line 165
    move-object p3, v3

    .line 166
    move-object p4, v4

    .line 167
    move-object p5, v5

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const p0, 0x566ba46d

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lapp/rive/c;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    move-object p5, p4

    .line 195
    move-object p4, p3

    .line 196
    move-object p3, p2

    .line 197
    move-object p2, p1

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    move-object p1, p0

    .line 208
    new-instance p0, Lqi1/o;

    .line 209
    .line 210
    invoke-direct/range {p0 .. p6}, Lqi1/o;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    return-void
.end method
