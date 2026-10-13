.class public final Lh0/b5$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/b5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lc3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lh0/b5;->a:Lh0/b5$a;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lc3/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Lh0/b5$a;->i(Ljava/util/List;Lc3/k;Lkotlin/jvm/functions/Function1;Lc3/u0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lh0/t4;)Lk3/o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/t4;->j()Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh0/t4;->a()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lh0/t4;->b()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lh0/c5;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(JLc3/v0;)Lc3/v0;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Lc3/v0;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lc3/v0;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/text/p;

    .line 43
    .line 44
    sget-object v3, Li3/k;->b:Li3/k$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Li3/k$a;->d()Li3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->b(Landroidx/compose/ui/text/p;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Lc3/v0;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lc3/v0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lc3/v0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final d(Landroidx/compose/ui/graphics/Canvas;Lc3/m0;JJLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lh0/b5$a;->e(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_0
    move-wide v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Lx1/a0;->b:Lx1/a0$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lx1/a0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lx1/a0;->r(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lh0/b5$a;->e(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lh0/b5$a;->e(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p0, Ly2/w2;->a:Ly2/w2;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, Ly2/w2;->a(Landroidx/compose/ui/graphics/Canvas;Ly2/s2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, p0, p2}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0, p6}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lh0/t4;JLk3/q;Ly2/s2;)Lxg/u;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lh0/t4;->l(JLk3/q;Ly2/s2;)Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lxg/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/s2;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Ly2/s2;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v0

    .line 29
    long-to-int p3, p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p2, p3, p0}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Lc3/m0;Lh0/t4;Ly2/s2;Landroidx/compose/ui/layout/LayoutCoordinates;Lc3/u0;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p7, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Lh0/z4;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lh0/z4;-><init>(Lh0/t4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, p0, p1}, Lh0/c5;->c(Ly2/s2;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Lw1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p5, p0}, Lc3/u0;->c(Lw1/g;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lc3/u0;Lc3/k;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc3/k;->g()Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc3/u0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/util/List;Lc3/k;Lkotlin/jvm/functions/Function1;Lc3/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lc3/k;->b(Ljava/util/List;)Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1, p0}, Lc3/u0;->d(Lc3/m0;Lc3/m0;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lc3/o0;Lc3/m0;Lc3/k;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lh0/b5$a;->k(Lc3/o0;Lc3/m0;Lc3/k;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lc3/o0;Lc3/m0;Lc3/k;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/a5;

    .line 7
    .line 8
    invoke-direct {v0, p3, p5, p0}, Lh0/a5;-><init>(Lc3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v0, p6}, Lc3/o0;->d(Lc3/m0;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final l(JLh0/m6;Lc3/k;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p5, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p4}, Lc3/k;->g()Lc3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lc3/u0;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/m6;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lh0/m6;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lh0/m6;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lh0/m6;->f()Ly2/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lh0/b5$a$a;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lh0/b5$a$a;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {p0, v0, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    invoke-virtual/range {v1 .. v7}, Lc3/u0;->e(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
