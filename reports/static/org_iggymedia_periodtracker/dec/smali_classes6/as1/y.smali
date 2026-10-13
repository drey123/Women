.class public abstract Las1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/y$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Las1/y;->f(Lkotlin/jvm/functions/Function1;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lx1/u;Lu1/c;)Lu1/h;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1/x;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Las1/x;-><init>(Lkotlin/jvm/functions/Function1;Lx1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a0(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FLas1/k;)Lx1/u;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/ranges/f;->k(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float v0, v2, v0

    .line 41
    .line 42
    sget-object v8, Lx1/u;->Companion:Lx1/u$a;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lx1/a0$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v4, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Lx1/a0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/16 v15, 0xe

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const v11, 0x3f733333    # 0.95f

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v9 .. v16}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5}, Lx1/a0$a;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v4, v0, v2}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v0, Las1/y$a;->a:[I

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v0, v2

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    if-ne v2, v4, :cond_1

    .line 125
    .line 126
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    and-long/2addr v10, v6

    .line 131
    long-to-int v2, v10

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v10, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    move v10, v1

    .line 143
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget v0, v0, v2

    .line 148
    .line 149
    if-eq v0, v5, :cond_4

    .line 150
    .line 151
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    :goto_1
    move v11, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    and-long/2addr v0, v6

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const/16 v13, 0x8

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v8 .. v14}, Lx1/u$a;->n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lx1/u;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

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
    new-instance v0, Las1/v;

    .line 11
    .line 12
    invoke-direct {v0}, Las1/v;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Las1/w;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Las1/w;-><init>(Lkotlin/jvm/functions/Function1;Lx1/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx1/u;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lw1/l;->c(J)Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->n(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v0, p2

    .line 48
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->i()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x3a

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v0, p2

    .line 73
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
