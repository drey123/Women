.class public final Ly1/e0;
.super Ly1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/e0$a;
    }
.end annotation


# static fields
.field public static final t:Ly1/e0$a;

.field public static final u:I

.field public static final v:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final e:Ly1/h0;

.field public final f:F

.field public final g:F

.field public final h:Ly1/f0;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/e0;->t:Ly1/e0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly1/e0;->u:I

    .line 12
    .line 13
    new-instance v0, Ly1/t;

    .line 14
    .line 15
    invoke-direct {v0}, Ly1/t;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly1/e0;->v:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy1/h0;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 180
    sget-object v3, Ly1/e0;->v:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 181
    :cond_0
    new-instance v3, Ly1/u;

    invoke-direct {v3, v1, v2}, Ly1/u;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 182
    sget-object v0, Ly1/e0;->v:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 183
    :cond_1
    new-instance v0, Ly1/v;

    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(D)V

    goto :goto_2

    .line 184
    :goto_3
    new-instance v13, Ly1/f0;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Ly1/f0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 185
    invoke-direct/range {v4 .. v14}, Ly1/e0;-><init>(Ljava/lang/String;[FLy1/h0;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLy1/f0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy1/h0;Ly1/f0;I)V
    .locals 11

    .line 177
    sget-object v0, Ly1/e0;->t:Ly1/e0$a;

    invoke-static {v0, p4}, Ly1/e0$a;->k(Ly1/e0$a;Ly1/f0;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 178
    invoke-static {v0, p4}, Ly1/e0$a;->j(Ly1/e0$a;Ly1/f0;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 179
    invoke-direct/range {v0 .. v10}, Ly1/e0;-><init>(Ljava/lang/String;[FLy1/h0;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLy1/f0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy1/h0;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLy1/f0;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    move/from16 v9, p7

    .line 3
    .line 4
    move/from16 v10, p8

    .line 5
    .line 6
    sget-object v0, Ly1/b;->a:Ly1/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/b$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ly1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ly1/e0;->e:Ly1/h0;

    .line 21
    .line 22
    iput v9, p0, Ly1/e0;->f:F

    .line 23
    .line 24
    iput v10, p0, Ly1/e0;->g:F

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, Ly1/e0;->h:Ly1/f0;

    .line 29
    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    iput-object v3, p0, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 33
    .line 34
    new-instance v0, Ly1/e0$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ly1/e0$c;-><init>(Ly1/e0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly1/e0;->m:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v0, Ly1/r;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ly1/r;-><init>(Ly1/e0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly1/e0;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    iput-object v4, p0, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 51
    .line 52
    new-instance v0, Ly1/e0$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ly1/e0$b;-><init>(Ly1/e0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ly1/e0;->p:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v0, Ly1/s;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ly1/s;-><init>(Ly1/e0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 65
    .line 66
    array-length v0, p2

    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    array-length v0, p2

    .line 74
    if-ne v0, v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 78
    .line 79
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    :goto_0
    cmpl-float v0, v9, v10

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ly1/e0;->t:Ly1/e0$a;

    .line 88
    .line 89
    invoke-static {v0, p2}, Ly1/e0$a;->n(Ly1/e0$a;[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Ly1/e0;->i:[F

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v1, p3}, Ly1/e0$a;->i(Ly1/e0$a;[FLy1/h0;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Ly1/e0;->j:[F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    array-length v6, v8

    .line 105
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    iput-object v8, p0, Ly1/e0;->j:[F

    .line 108
    .line 109
    :goto_1
    iget-object v2, p0, Ly1/e0;->j:[F

    .line 110
    .line 111
    invoke-static {v2}, Ly1/d;->k([F)[F

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Ly1/e0;->k:[F

    .line 116
    .line 117
    invoke-static {v0, v1, v9, v10}, Ly1/e0$a;->m(Ly1/e0$a;[FFF)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput-boolean v2, p0, Ly1/e0;->r:Z

    .line 122
    .line 123
    move-object v2, p3

    .line 124
    move/from16 v7, p10

    .line 125
    .line 126
    move v5, v9

    .line 127
    move v6, v10

    .line 128
    invoke-static/range {v0 .. v7}, Ly1/e0$a;->l(Ly1/e0$a;[FLy1/h0;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Ly1/e0;->s:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v0, "Transform must have 9 entries! Has "

    .line 136
    .line 137
    array-length v1, v8

    .line 138
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    move v5, v9

    .line 143
    move v6, v10

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Invalid range: min="

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", max="

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "; min must be strictly < max"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public constructor <init>(Ly1/e0;[FLy1/h0;)V
    .locals 11

    .line 186
    invoke-virtual {p1}, Ly1/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p1, Ly1/e0;->i:[F

    .line 188
    iget-object v5, p1, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 189
    iget-object v6, p1, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 190
    iget v7, p1, Ly1/e0;->f:F

    .line 191
    iget v8, p1, Ly1/e0;->g:F

    .line 192
    iget-object v9, p1, Ly1/e0;->h:Ly1/f0;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 193
    invoke-direct/range {v0 .. v10}, Ly1/e0;-><init>(Ljava/lang/String;[FLy1/h0;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLy1/f0;I)V

    return-void
.end method

.method public static k(Ly1/e0;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Ly1/e0;->f:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Ly1/e0;->g:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->o(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static l(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static m(Ly1/e0;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    iget v1, p0, Ly1/e0;->f:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Ly1/e0;->g:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->o(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static n(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static o(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final synthetic p(Ly1/e0;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/e0;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Ly1/e0;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/e0;->f:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->j:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ly1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->e:Ly1/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/e0;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/e0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Ly1/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ly1/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Ly1/e0;

    .line 25
    .line 26
    iget v2, p1, Ly1/e0;->f:F

    .line 27
    .line 28
    iget v3, p0, Ly1/e0;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Ly1/e0;->g:F

    .line 38
    .line 39
    iget v3, p0, Ly1/e0;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Ly1/e0;->e:Ly1/h0;

    .line 49
    .line 50
    iget-object v3, p1, Ly1/e0;->e:Ly1/h0;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Ly1/e0;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, Ly1/e0;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Ly1/e0;->h:Ly1/f0;

    .line 71
    .line 72
    iget-object v3, p1, Ly1/e0;->h:Ly1/f0;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v3, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 85
    .line 86
    iget-object v2, p1, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 96
    .line 97
    iget-object p1, p1, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/e0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(FFF)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object p0, p0, Ly1/e0;->j:[F

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    aget v0, p0, v0

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    const/4 v1, 0x3

    .line 40
    aget v1, p0, v1

    .line 41
    .line 42
    mul-float/2addr v1, p2

    .line 43
    add-float/2addr v0, v1

    .line 44
    const/4 v1, 0x6

    .line 45
    aget v1, p0, v1

    .line 46
    .line 47
    mul-float/2addr v1, p3

    .line 48
    add-float/2addr v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    aget v1, p0, v1

    .line 51
    .line 52
    mul-float/2addr v1, p1

    .line 53
    const/4 p1, 0x4

    .line 54
    aget p1, p0, p1

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr v1, p1

    .line 58
    const/4 p1, 0x7

    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    mul-float/2addr p0, p3

    .line 62
    add-float/2addr v1, p0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr p0, v0

    .line 76
    const-wide v0, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p2, v0

    .line 82
    or-long/2addr p0, p2

    .line 83
    return-wide p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Ly1/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ly1/e0;->e:Ly1/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/h0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Ly1/e0;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Ly1/e0;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Ly1/e0;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Ly1/e0;->h:Ly1/f0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ly1/f0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Ly1/e0;->h:Ly1/f0;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    :cond_3
    return v0
.end method

.method public i(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object p0, p0, Ly1/e0;->j:[F

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, p0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v0, p1

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    mul-float/2addr p0, p3

    .line 41
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public j(FFFFLy1/c;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/e0;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    aget v3, v0, v3

    .line 28
    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    iget-object p1, p0, Ly1/e0;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    iget-object p2, p0, Ly1/e0;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 55
    .line 56
    float-to-double v0, v2

    .line 57
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    iget-object p0, p0, Ly1/e0;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 63
    .line 64
    float-to-double v0, v3

    .line 65
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p0, v0

    .line 70
    invoke-static {p1, p2, p0, p4, p5}, Lx1/b0;->a(FFFFLy1/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->q:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->o:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->k:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->l:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->i:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ly1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e0;->h:Ly1/f0;

    .line 2
    .line 3
    return-object p0
.end method
