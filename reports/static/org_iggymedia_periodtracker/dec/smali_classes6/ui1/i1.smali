.class public abstract Lui1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lui1/i1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, Lui1/i1;->a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x705a19e5

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
    and-int/lit16 v1, p6, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p5, v1

    .line 84
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    const v1, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, p6

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr p5, v1

    .line 111
    :cond_a
    and-int/lit16 v1, p5, 0x2493

    .line 112
    .line 113
    const/16 v2, 0x2492

    .line 114
    .line 115
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v1, 0x0

    .line 120
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 121
    .line 122
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryBase.ElementUnsafe (ElementContainerFactory.kt:43)"

    .line 136
    .line 137
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    const v0, 0xfffe

    .line 141
    .line 142
    .line 143
    and-int v7, p5, v0

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move-object v5, p4

    .line 150
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    move-object p2, v2

    .line 155
    move-object p3, v3

    .line 156
    move-object p4, v4

    .line 157
    move-object p5, v5

    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move-object p5, p4

    .line 169
    move-object p4, p3

    .line 170
    move-object p3, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, p0

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    new-instance p0, Lui1/h1;

    .line 183
    .line 184
    invoke-direct/range {p0 .. p6}, Lui1/h1;-><init>(Lui1/i1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    return-void
.end method
