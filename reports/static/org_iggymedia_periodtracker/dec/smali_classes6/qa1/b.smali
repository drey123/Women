.class public final Lqa1/b;
.super Lui1/k1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lqa1/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lqa1/b;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Ltc1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 2
    .line 3
    check-cast p3, Lua1/a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lqa1/b;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lqi1/q;)Ltc1/a;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa1/b;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lqi1/q;)Lua1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7ee27c08

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p6, p7, 0x6

    .line 24
    .line 25
    if-nez p6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    const/4 p6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p6, 0x2

    .line 36
    :goto_0
    or-int/2addr p6, p7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p6, p7

    .line 39
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p6, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    and-int/lit16 v1, p7, 0x200

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr p6, v1

    .line 80
    :cond_6
    and-int/lit16 v1, p7, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr p6, v1

    .line 96
    :cond_8
    and-int/lit16 v1, p6, 0x2093

    .line 97
    .line 98
    const/16 v2, 0x2092

    .line 99
    .line 100
    if-eq v1, v2, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_6
    and-int/lit8 v2, p6, 0x1

    .line 106
    .line 107
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.compose.ExpandableContentContainerFactory.Element (ExpandableContentContainerFactory.kt:27)"

    .line 121
    .line 122
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    and-int/lit8 v0, p6, 0x7e

    .line 126
    .line 127
    sget v1, Lua1/a;->d:I

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x6

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    and-int/lit16 v1, p6, 0x380

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    shr-int/lit8 p6, p6, 0x3

    .line 136
    .line 137
    and-int/lit16 p6, p6, 0x1c00

    .line 138
    .line 139
    or-int v6, v0, p6

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object v3, p3

    .line 145
    move-object v4, p5

    .line 146
    invoke-static/range {v1 .. v7}, Lqa1/g;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    move-object p2, v1

    .line 150
    move-object p3, v2

    .line 151
    move-object p6, v4

    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v3, p3

    .line 163
    move-object p6, p5

    .line 164
    move-object p3, p2

    .line 165
    move-object p2, p1

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    move-object p1, p0

    .line 176
    new-instance p0, Lqa1/a;

    .line 177
    .line 178
    move-object p5, p4

    .line 179
    move-object p4, v3

    .line 180
    invoke-direct/range {p0 .. p7}, Lqa1/a;-><init>(Lqa1/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lua1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lqi1/q;)Lua1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lqi1/q;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;->a()Lua1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
