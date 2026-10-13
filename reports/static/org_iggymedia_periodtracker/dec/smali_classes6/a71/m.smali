.class public abstract La71/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La71/m$a;
    }
.end annotation


# direct methods
.method public static a(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, La71/m;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, La71/m;->c(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x58f1f9d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 p3, p3, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v2

    .line 51
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 v2, 0x0

    .line 77
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 78
    .line 79
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v3, p1

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.list.CellDecoration (FloCellTable.kt:186)"

    .line 99
    .line 100
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    shl-int/lit8 p1, p3, 0x3

    .line 111
    .line 112
    and-int/lit8 p3, p1, 0x70

    .line 113
    .line 114
    or-int/lit8 p3, p3, 0x6

    .line 115
    .line 116
    and-int/lit16 v0, p1, 0x380

    .line 117
    .line 118
    or-int/2addr p3, v0

    .line 119
    and-int/lit16 p1, p1, 0x1c00

    .line 120
    .line 121
    or-int v6, p3, p1

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    move-object v4, p2

    .line 126
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/design/compose/a;->f(Landroidx/compose/ui/Modifier;Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    move-object p3, v4

    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    :cond_a
    move-object p2, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v2, p0

    .line 142
    move-object p3, p2

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    move-object p2, p1

    .line 147
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance p0, La71/k;

    .line 154
    .line 155
    move-object p1, v2

    .line 156
    invoke-direct/range {p0 .. p5}, La71/k;-><init>(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-void
.end method

.method public static final d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0xd5fa77d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v8, v9, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v8, v10

    .line 69
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    move-object v11, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v11, v7

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.list.DefaultFloCellTableDivider (FloCellTable.kt:165)"

    .line 92
    .line 93
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v15, 0x6

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    shl-int/lit8 v5, v5, 0x3

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x70

    .line 114
    .line 115
    invoke-static {v3, v0, v4, v5, v10}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    move-object v11, v7

    .line 132
    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    new-instance v4, La71/l;

    .line 139
    .line 140
    invoke-direct {v4, v0, v11, v1, v2}, La71/l;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public static final synthetic e(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La71/m;->c(Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()Lkotlin/jvm/functions/Function6;
    .locals 1

    .line 1
    sget-object v0, La71/j;->a:La71/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La71/j;->j()Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La71/j;->a:La71/j;

    .line 5
    .line 6
    invoke-virtual {v0}, La71/j;->k()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "flo_table_spacer"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(La71/w;)Lrr1/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La71/m$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lrr1/b3;->v:Lrr1/b3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lrr1/b3;->i:Lrr1/b3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lrr1/b3;->d:Lrr1/b3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lrr1/b3;->e:Lrr1/b3;

    .line 39
    .line 40
    return-object p0
.end method
