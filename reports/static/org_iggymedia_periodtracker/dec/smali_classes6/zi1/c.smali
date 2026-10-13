.class public final Lzi1/c;
.super Lui1/n1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lzi1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi1/c;->b:Lzi1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lui1/r4;Ljj1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi1/c;->i(Lui1/r4;Ljj1/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lzi1/c;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v7}, Lzi1/c;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Lui1/r4;Ljj1/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Ltc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 2
    .line 3
    check-cast p3, Lye1/c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lzi1/c;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lqi1/q;)Ltc1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi1/c;->j(Lqi1/q;)Lye1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x2cde636c

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
    const/4 v1, 0x4

    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    move p6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p6, 0x2

    .line 37
    :goto_0
    or-int/2addr p6, p7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p6, p7

    .line 40
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p6, v2

    .line 56
    :cond_3
    and-int/lit16 v2, p7, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p6, v2

    .line 72
    :cond_5
    and-int/lit16 v2, p7, 0x6000

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr p6, v2

    .line 88
    :cond_7
    and-int/lit16 v2, p6, 0x2093

    .line 89
    .line 90
    const/16 v3, 0x2092

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v2, v3, :cond_8

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v4

    .line 99
    :goto_5
    and-int/lit8 v3, p6, 0x1

    .line 100
    .line 101
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.timer.TimerElementFactory.Element (TimerElementFactory.kt:23)"

    .line 115
    .line 116
    invoke-static {v0, p6, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    and-int/lit8 v0, p6, 0xe

    .line 120
    .line 121
    if-ne v0, v1, :cond_a

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v0, Lzi1/a;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lzi1/a;-><init>(Lui1/r4;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    move-object v4, v0

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    shr-int/lit8 v0, p6, 0x3

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x7e

    .line 152
    .line 153
    shr-int/lit8 p6, p6, 0x6

    .line 154
    .line 155
    and-int/lit16 p6, p6, 0x380

    .line 156
    .line 157
    or-int v6, v0, p6

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, p2

    .line 161
    move-object v2, p3

    .line 162
    move-object v3, p5

    .line 163
    invoke-static/range {v1 .. v7}, Lzi1/e;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    move-object p3, v1

    .line 167
    move-object p6, v3

    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    move-object v2, p3

    .line 179
    move-object p6, p5

    .line 180
    move-object p3, p2

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    move-object p2, p1

    .line 191
    move-object p1, p0

    .line 192
    new-instance p0, Lzi1/b;

    .line 193
    .line 194
    move-object p5, p4

    .line 195
    move-object p4, v2

    .line 196
    invoke-direct/range {p0 .. p7}, Lzi1/b;-><init>(Lzi1/c;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    return-void
.end method

.method public j(Lqi1/q;)Lye1/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponentV2;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponentV2$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponentV2$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponentV2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponentV2;->a()Lye1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
