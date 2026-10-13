.class public abstract Lvb2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x55bbd7d4

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 p3, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    and-int/lit8 p3, p4, 0x8

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p3, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p3, p4

    .line 43
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v2

    .line 64
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr p3, v2

    .line 80
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 81
    .line 82
    const/16 v5, 0x92

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v2, v5, :cond_7

    .line 87
    .line 88
    move v2, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v2, v6

    .line 91
    :goto_5
    and-int/lit8 v5, p3, 0x1

    .line 92
    .line 93
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v5, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeOverlay (HomeOverlay.kt:21)"

    .line 107
    .line 108
    invoke-static {v0, p3, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 112
    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, p3, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v0, v6

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    move v0, v7

    .line 129
    :goto_7
    and-int/lit8 v1, p3, 0x70

    .line 130
    .line 131
    if-ne v1, v3, :cond_b

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_b
    or-int/2addr v0, v6

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_d

    .line 148
    .line 149
    :cond_c
    new-instance v1, Lvb2/c0$a;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lvb2/c0$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v5, 0x30

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lvb2/m1;

    .line 172
    .line 173
    invoke-direct {v1}, Lvb2/m1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lvb2/c0;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    and-int/lit16 p3, p3, 0x380

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p2, v1, v0, v4, p3}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_f

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_10

    .line 207
    .line 208
    new-instance v0, Lvb2/b0;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Lvb2/b0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
