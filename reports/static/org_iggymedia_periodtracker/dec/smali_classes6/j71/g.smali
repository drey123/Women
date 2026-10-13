.class public final Lj71/g;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public O:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj71/g;->O:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj71/g;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget v1, v1, Lj71/g;->O:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v7, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v9, v1

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    shl-long/2addr v7, v1

    .line 49
    and-long/2addr v9, v2

    .line 50
    or-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    and-long/2addr v9, v2

    .line 60
    long-to-int v4, v9

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    and-long/2addr v9, v2

    .line 70
    long-to-int v9, v9

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v10, v4

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v12, v4

    .line 85
    shl-long v9, v10, v1

    .line 86
    .line 87
    and-long v11, v12, v2

    .line 88
    .line 89
    or-long/2addr v9, v11

    .line 90
    invoke-static {v9, v10}, Lw1/k;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v11, v4

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v13, v0

    .line 104
    shl-long v0, v11, v1

    .line 105
    .line 106
    and-long/2addr v2, v13

    .line 107
    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Lw1/a;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->j()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/16 v17, 0x70

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
