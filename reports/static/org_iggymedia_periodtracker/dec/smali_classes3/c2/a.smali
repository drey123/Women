.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/ui/graphics/ImageBitmap;

.field public b:Landroidx/compose/ui/graphics/Canvas;

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Lk3/q;

.field public e:J

.field public f:I

.field public final g:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 5
    .line 6
    iput-object v0, p0, Lc2/a;->d:Lk3/q;

    .line 7
    .line 8
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lc2/a;->e:J

    .line 15
    .line 16
    sget-object v0, Lx1/p0;->b:Lx1/p0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx1/p0$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lc2/a;->f:I

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc2/a;->g:Landroidx/compose/ui/graphics/drawscope/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/a0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/16 v11, 0x3e

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(IJLandroidx/compose/ui/unit/Density;Lk3/q;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    move-wide/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    iput-object v10, p0, Lc2/a;->c:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object v11, p0, Lc2/a;->d:Lk3/q;

    .line 10
    .line 11
    iget-object v1, p0, Lc2/a;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 12
    .line 13
    iget-object v2, p0, Lc2/a;->b:Landroidx/compose/ui/graphics/Canvas;

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    shr-long v12, v8, v6

    .line 27
    .line 28
    long-to-int v7, v12

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-gt v7, v12, :cond_0

    .line 34
    .line 35
    and-long v12, v8, v4

    .line 36
    .line 37
    long-to-int v7, v12

    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-gt v7, v12, :cond_0

    .line 43
    .line 44
    iget v7, p0, Lc2/a;->f:I

    .line 45
    .line 46
    invoke-static {v7, p1}, Lx1/p0;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :cond_0
    shr-long v1, v8, v6

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    and-long/2addr v4, v8

    .line 56
    long-to-int v2, v4

    .line 57
    const/16 v6, 0x18

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move v3, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lx1/q0;->b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lx1/x;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v1, p0, Lc2/a;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 72
    .line 73
    iput-object v2, p0, Lc2/a;->b:Landroidx/compose/ui/graphics/Canvas;

    .line 74
    .line 75
    iput p1, p0, Lc2/a;->f:I

    .line 76
    .line 77
    :cond_1
    iput-wide v8, p0, Lc2/a;->e:J

    .line 78
    .line 79
    iget-object v3, p0, Lc2/a;->g:Landroidx/compose/ui/graphics/drawscope/a;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lk3/p;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/Density;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Lk3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lc2/a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p6

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/a;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v4, v0, Lc2/a;->e:J

    .line 18
    .line 19
    const/16 v15, 0x35a

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    move/from16 v10, p2

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/a;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object p0
.end method
