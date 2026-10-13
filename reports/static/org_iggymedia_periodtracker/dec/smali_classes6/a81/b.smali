.class public final La81/b;
.super Lui1/i1;
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
    invoke-direct {p0}, Lui1/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(La81/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, La81/b;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, La81/b;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const v0, -0x12321fb3

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p5, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p5, 0x413

    .line 69
    .line 70
    const/16 v2, 0x412

    .line 71
    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_4
    and-int/lit8 v2, p5, 0x1

    .line 78
    .line 79
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.askfloheader.view.compose.AskFloHeader2ComposeFactory.Element (AskFloHeader2ComposeFactory.kt:21)"

    .line 93
    .line 94
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La81/b;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    and-int/lit8 v0, p5, 0xe

    .line 114
    .line 115
    shl-int/lit8 p5, p5, 0x3

    .line 116
    .line 117
    const v1, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr p5, v1

    .line 121
    or-int v7, v0, p5

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p1

    .line 125
    move-object v5, p4

    .line 126
    invoke-static/range {v1 .. v8}, Lz71/b;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    move-object p5, v5

    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v1, p1

    .line 141
    move-object p5, p4

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object p1, p0

    .line 152
    new-instance p0, La81/a;

    .line 153
    .line 154
    move-object p4, p3

    .line 155
    move-object p3, p2

    .line 156
    move-object p2, v1

    .line 157
    invoke-direct/range {p0 .. p6}, La81/a;-><init>(La81/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
