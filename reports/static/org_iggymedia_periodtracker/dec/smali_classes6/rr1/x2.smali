.class public abstract Lrr1/x2;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrr1/x2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x440b0e87

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p5, p6, 0x6

    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    and-int/lit8 p5, p6, 0x8

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p5, 0x2

    .line 33
    :goto_1
    or-int/2addr p5, p6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p5, p6

    .line 36
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p5, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p7, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    or-int/lit16 p5, p5, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v2, p6, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr p5, v2

    .line 75
    :cond_7
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    or-int/lit16 p5, p5, 0xc00

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_8
    and-int/lit16 v3, p6, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr p5, v3

    .line 98
    :cond_a
    :goto_7
    and-int/lit16 v3, p5, 0x493

    .line 99
    .line 100
    const/16 v4, 0x492

    .line 101
    .line 102
    if-eq v3, v4, :cond_b

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    const/4 v3, 0x0

    .line 107
    :goto_8
    and-int/lit8 v4, p5, 0x1

    .line 108
    .line 109
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    :cond_c
    move-object v3, p3

    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    :cond_d
    move-object v4, p4

    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_e

    .line 129
    .line 130
    const/4 p3, -0x1

    .line 131
    const-string p4, "org.iggymedia.periodtracker.design.compose.FloTableCellCommonScope.Icon (FloCells.kt:409)"

    .line 132
    .line 133
    invoke-static {v0, p5, p3, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_e
    sget p3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 137
    .line 138
    and-int/lit8 p4, p5, 0xe

    .line 139
    .line 140
    or-int/2addr p3, p4

    .line 141
    and-int/lit8 p4, p5, 0x70

    .line 142
    .line 143
    or-int/2addr p3, p4

    .line 144
    and-int/lit16 p4, p5, 0x380

    .line 145
    .line 146
    or-int/2addr p3, p4

    .line 147
    and-int/lit16 p4, p5, 0x1c00

    .line 148
    .line 149
    or-int v6, p3, p4

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    invoke-static/range {v1 .. v7}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    move-object p2, v1

    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 165
    .line 166
    .line 167
    :cond_f
    move-object p4, v3

    .line 168
    move-object p5, v4

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move-object v2, p2

    .line 171
    move-object p2, p1

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    move-object p5, p4

    .line 176
    move-object p4, p3

    .line 177
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    new-instance p0, Lrr1/w2;

    .line 185
    .line 186
    move-object p3, v2

    .line 187
    invoke-direct/range {p0 .. p7}, Lrr1/w2;-><init>(Lrr1/x2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    return-void
.end method
