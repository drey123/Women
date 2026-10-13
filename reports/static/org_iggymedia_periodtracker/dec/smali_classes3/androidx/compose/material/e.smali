.class public abstract Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/e$g;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/e;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/e;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x44200000    # 640.0f

    .line 18
    .line 19
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/e;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final B(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/e;->y(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v14, 0x76

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-wide/from16 v4, p0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic C()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic D()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final E(Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 6
    .line 7
    new-instance v2, Lv0/d4;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lv0/d4;-><init>(Landroidx/compose/material/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lv0/b;->h(Landroidx/compose/ui/Modifier;Lv0/h;Lw/r1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final F(FLandroidx/compose/material/f;Lk3/o;Lv0/f1;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lv0/p4;->d:Lv0/p4;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, Lv0/f1;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v0, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/material/f;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    and-long/2addr v3, v1

    .line 26
    long-to-int p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lv0/p4;->i:Lv0/p4;

    .line 33
    .line 34
    invoke-virtual {p3, p1, v0}, Lv0/f1;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    and-long/2addr v3, v1

    .line 42
    long-to-int p1, v3

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lv0/p4;->e:Lv0/p4;

    .line 46
    .line 47
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long v0, v3, v1

    .line 52
    .line 53
    long-to-int p2, v0

    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p0, p2

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p3, p1, p0}, Lv0/f1;->a(Ljava/lang/Object;F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final G(Lv0/p4;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/f;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv0/u3;->a:Lv0/u3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv0/u3;->a()Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lv0/j4;

    .line 29
    .line 30
    invoke-direct {p1}, Lv0/j4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p2, p1

    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :cond_2
    move-object v3, p2

    .line 40
    and-int/lit8 p1, p6, 0x8

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v5, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v5, p3

    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    const-string p3, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)"

    .line 56
    .line 57
    const p6, -0x788e558

    .line 58
    .line 59
    .line 60
    invoke-static {p6, p5, p1, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 73
    .line 74
    const p1, -0x48e4a679

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p1, p0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p0, v4, p1, v3, v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Landroidx/compose/material/f;->d:Landroidx/compose/material/f$a;

    .line 89
    .line 90
    invoke-virtual {p3, v4, v3, v5, v2}, Landroidx/compose/material/f$a;->c(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    and-int/lit8 p6, p5, 0xe

    .line 95
    .line 96
    xor-int/lit8 p6, p6, 0x6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x4

    .line 100
    if-le p6, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-nez p6, :cond_6

    .line 111
    .line 112
    :cond_5
    and-int/lit8 p6, p5, 0x6

    .line 113
    .line 114
    if-ne p6, v1, :cond_7

    .line 115
    .line 116
    :cond_6
    move p6, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move p6, p2

    .line 119
    :goto_1
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr p6, v1

    .line 124
    and-int/lit16 v1, p5, 0x380

    .line 125
    .line 126
    xor-int/lit16 v1, v1, 0x180

    .line 127
    .line 128
    const/16 v6, 0x100

    .line 129
    .line 130
    if-le v1, v6, :cond_8

    .line 131
    .line 132
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    :cond_8
    and-int/lit16 v1, p5, 0x180

    .line 139
    .line 140
    if-ne v1, v6, :cond_a

    .line 141
    .line 142
    :cond_9
    move v1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move v1, p2

    .line 145
    :goto_2
    or-int/2addr p6, v1

    .line 146
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr p6, v1

    .line 151
    and-int/lit16 v1, p5, 0x1c00

    .line 152
    .line 153
    xor-int/lit16 v1, v1, 0xc00

    .line 154
    .line 155
    const/16 v6, 0x800

    .line 156
    .line 157
    if-le v1, v6, :cond_b

    .line 158
    .line 159
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    :cond_b
    and-int/lit16 p5, p5, 0xc00

    .line 166
    .line 167
    if-ne p5, v6, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move v0, p2

    .line 171
    :cond_d
    :goto_3
    or-int p5, p6, v0

    .line 172
    .line 173
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    if-nez p5, :cond_e

    .line 178
    .line 179
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    if-ne p6, p5, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v0, Lv0/w3;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lv0/w3;-><init>(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p6, v0

    .line 197
    :cond_f
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {p1, p3, p6, p4, p2}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroidx/compose/material/f;

    .line 204
    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Z()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    :cond_10
    return-object p0
.end method

.method public static final H(Lv0/p4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final I(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/f;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f;-><init>(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a(Landroidx/compose/material/f;Lk3/o;Lk3/c;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk3/c;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Lv0/i4;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1}, Lv0/i4;-><init>(FLandroidx/compose/material/f;Lk3/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lv0/b;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/f;->i()Lv0/p4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Landroidx/compose/material/e$g;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, p2, p0

    .line 61
    .line 62
    if-eq p0, v0, :cond_6

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq p0, p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-ne p0, p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lv0/p4;->i:Lv0/p4;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v1, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p0, Lv0/p4;->e:Lv0/p4;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p0, Lv0/p4;->d:Lv0/p4;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 99
    .line 100
    :goto_3
    invoke-static {p1, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/e;->w(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/e;->u(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/e;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/e;->I(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e;->x(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/e;->v(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/e;->r(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/e;->t(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/e;->s(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v16, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/e;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic l(FLandroidx/compose/material/f;Lk3/o;Lv0/f1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/e;->F(FLandroidx/compose/material/f;Lk3/o;Lv0/f1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/e;->B(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lv0/p4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/e;->H(Lv0/p4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/e;->A(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Lv0/h;Lw/r1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/e$a;-><init>(Lv0/h;Lw/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v0, -0x140aff0a

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    and-int/lit8 v5, v15, 0x4

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v5, p2

    .line 81
    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v10, v15, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xc00

    .line 93
    .line 94
    move/from16 v11, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v7, v14, 0xc00

    .line 98
    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v7

    .line 115
    :cond_a
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_c

    .line 118
    .line 119
    and-int/lit8 v7, v15, 0x10

    .line 120
    .line 121
    move-object/from16 v12, p4

    .line 122
    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/16 v7, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/16 v7, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v7

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v12, p4

    .line 139
    .line 140
    :goto_9
    const/high16 v7, 0x30000

    .line 141
    .line 142
    and-int/2addr v7, v14

    .line 143
    if-nez v7, :cond_f

    .line 144
    .line 145
    and-int/lit8 v7, v15, 0x20

    .line 146
    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    move/from16 v7, p5

    .line 150
    .line 151
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    const/high16 v8, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move/from16 v7, p5

    .line 161
    .line 162
    :cond_e
    const/high16 v8, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v8

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move/from16 v7, p5

    .line 167
    .line 168
    :goto_b
    const/high16 v16, 0x180000

    .line 169
    .line 170
    and-int v8, v14, v16

    .line 171
    .line 172
    if-nez v8, :cond_11

    .line 173
    .line 174
    and-int/lit8 v8, v15, 0x40

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    move-wide/from16 v9, p6

    .line 179
    .line 180
    if-nez v8, :cond_10

    .line 181
    .line 182
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_10

    .line 187
    .line 188
    const/high16 v8, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v8, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v2, v8

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    move/from16 v17, v10

    .line 196
    .line 197
    move-wide/from16 v9, p6

    .line 198
    .line 199
    :goto_d
    const/high16 v8, 0xc00000

    .line 200
    .line 201
    and-int/2addr v8, v14

    .line 202
    if-nez v8, :cond_13

    .line 203
    .line 204
    and-int/lit16 v8, v15, 0x80

    .line 205
    .line 206
    move-wide/from16 v0, p8

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_12

    .line 215
    .line 216
    const/high16 v8, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v8, 0x400000

    .line 220
    .line 221
    :goto_e
    or-int/2addr v2, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_13
    move-wide/from16 v0, p8

    .line 224
    .line 225
    :goto_f
    const/high16 v8, 0x6000000

    .line 226
    .line 227
    and-int/2addr v8, v14

    .line 228
    if-nez v8, :cond_16

    .line 229
    .line 230
    and-int/lit16 v8, v15, 0x100

    .line 231
    .line 232
    if-nez v8, :cond_14

    .line 233
    .line 234
    move v8, v3

    .line 235
    move-wide/from16 v3, p10

    .line 236
    .line 237
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_15

    .line 242
    .line 243
    const/high16 v19, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_14
    move v8, v3

    .line 247
    move-wide/from16 v3, p10

    .line 248
    .line 249
    :cond_15
    const/high16 v19, 0x2000000

    .line 250
    .line 251
    :goto_10
    or-int v2, v2, v19

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_16
    move v8, v3

    .line 255
    move-wide/from16 v3, p10

    .line 256
    .line 257
    :goto_11
    const/high16 v19, 0x30000000

    .line 258
    .line 259
    and-int v19, v14, v19

    .line 260
    .line 261
    if-nez v19, :cond_18

    .line 262
    .line 263
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_17

    .line 268
    .line 269
    const/high16 v19, 0x20000000

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_17
    const/high16 v19, 0x10000000

    .line 273
    .line 274
    :goto_12
    or-int v2, v2, v19

    .line 275
    .line 276
    :cond_18
    const v19, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v0, v2, v19

    .line 280
    .line 281
    const v1, 0x12492492

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x1

    .line 286
    if-eq v0, v1, :cond_19

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_13

    .line 290
    :cond_19
    move v0, v3

    .line 291
    :goto_13
    and-int/lit8 v1, v2, 0x1

    .line 292
    .line 293
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3f

    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v14, 0x1

    .line 303
    .line 304
    const v1, -0xe000001

    .line 305
    .line 306
    .line 307
    const v19, -0x1c00001

    .line 308
    .line 309
    .line 310
    const v20, -0x380001

    .line 311
    .line 312
    .line 313
    const v21, -0x70001

    .line 314
    .line 315
    .line 316
    const v22, -0xe001

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_21

    .line 320
    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, v15, 0x4

    .line 332
    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    and-int/lit16 v2, v2, -0x381

    .line 336
    .line 337
    :cond_1b
    and-int/lit8 v0, v15, 0x10

    .line 338
    .line 339
    if-eqz v0, :cond_1c

    .line 340
    .line 341
    and-int v2, v2, v22

    .line 342
    .line 343
    :cond_1c
    and-int/lit8 v0, v15, 0x20

    .line 344
    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    and-int v2, v2, v21

    .line 348
    .line 349
    :cond_1d
    and-int/lit8 v0, v15, 0x40

    .line 350
    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    and-int v2, v2, v20

    .line 354
    .line 355
    :cond_1e
    and-int/lit16 v0, v15, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    and-int v2, v2, v19

    .line 360
    .line 361
    :cond_1f
    and-int/lit16 v0, v15, 0x100

    .line 362
    .line 363
    if-eqz v0, :cond_20

    .line 364
    .line 365
    and-int/2addr v2, v1

    .line 366
    :cond_20
    move-object v0, v5

    .line 367
    move v5, v2

    .line 368
    move-object v2, v0

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-wide/from16 v20, p8

    .line 372
    .line 373
    move v0, v3

    .line 374
    move/from16 v23, v7

    .line 375
    .line 376
    move-wide/from16 v18, v9

    .line 377
    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    const v7, -0x140aff0a

    .line 381
    .line 382
    .line 383
    move-wide/from16 v3, p10

    .line 384
    .line 385
    goto/16 :goto_1c

    .line 386
    .line 387
    :cond_21
    :goto_14
    if-eqz v8, :cond_22

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_22
    move-object/from16 v0, p1

    .line 393
    .line 394
    :goto_15
    and-int/lit8 v8, v15, 0x4

    .line 395
    .line 396
    if-eqz v8, :cond_23

    .line 397
    .line 398
    move v8, v2

    .line 399
    sget-object v2, Lv0/p4;->d:Lv0/p4;

    .line 400
    .line 401
    const/4 v7, 0x6

    .line 402
    move v5, v8

    .line 403
    const/16 v8, 0xe

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move/from16 v24, v4

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    move/from16 v25, v5

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 p1, v0

    .line 415
    .line 416
    move/from16 v26, v1

    .line 417
    .line 418
    move/from16 v0, v23

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/e;->G(Lv0/p4;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/f;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    and-int/lit16 v1, v1, -0x381

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_23
    move-object/from16 p1, v0

    .line 430
    .line 431
    move/from16 v26, v1

    .line 432
    .line 433
    move v1, v2

    .line 434
    move v0, v3

    .line 435
    move-object v2, v5

    .line 436
    :goto_16
    if-eqz v17, :cond_24

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    :cond_24
    and-int/lit8 v3, v15, 0x10

    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    if-eqz v3, :cond_25

    .line 443
    .line 444
    sget-object v3, Lv0/k3;->a:Lv0/k3;

    .line 445
    .line 446
    invoke-virtual {v3, v6, v4}, Lv0/k3;->b(Landroidx/compose/runtime/Composer;I)Lv0/x5;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lv0/x5;->a()Lg0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    and-int v1, v1, v22

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_25
    move-object v3, v12

    .line 458
    :goto_17
    and-int/lit8 v5, v15, 0x20

    .line 459
    .line 460
    if-eqz v5, :cond_26

    .line 461
    .line 462
    sget-object v5, Lv0/u3;->a:Lv0/u3;

    .line 463
    .line 464
    invoke-virtual {v5}, Lv0/u3;->b()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-int v1, v1, v21

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_26
    move/from16 v5, p5

    .line 472
    .line 473
    :goto_18
    and-int/lit8 v7, v15, 0x40

    .line 474
    .line 475
    if-eqz v7, :cond_27

    .line 476
    .line 477
    sget-object v7, Lv0/k3;->a:Lv0/k3;

    .line 478
    .line 479
    invoke-virtual {v7, v6, v4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lv0/c0;->n()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    and-int v1, v1, v20

    .line 488
    .line 489
    goto :goto_19

    .line 490
    :cond_27
    move-wide v7, v9

    .line 491
    :goto_19
    and-int/lit16 v4, v15, 0x80

    .line 492
    .line 493
    if-eqz v4, :cond_28

    .line 494
    .line 495
    shr-int/lit8 v4, v1, 0x12

    .line 496
    .line 497
    and-int/lit8 v4, v4, 0xe

    .line 498
    .line 499
    invoke-static {v7, v8, v6, v4}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    and-int v1, v1, v19

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_28
    move-wide/from16 v9, p8

    .line 507
    .line 508
    :goto_1a
    and-int/lit16 v4, v15, 0x100

    .line 509
    .line 510
    if-eqz v4, :cond_29

    .line 511
    .line 512
    sget-object v4, Lv0/u3;->a:Lv0/u3;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v0}, Lv0/u3;->c(Landroidx/compose/runtime/Composer;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    and-int v1, v1, v26

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    move/from16 v23, v5

    .line 523
    .line 524
    move-wide/from16 v3, v19

    .line 525
    .line 526
    move v5, v1

    .line 527
    move-wide/from16 v18, v7

    .line 528
    .line 529
    move-wide/from16 v20, v9

    .line 530
    .line 531
    const v7, -0x140aff0a

    .line 532
    .line 533
    .line 534
    :goto_1b
    move-object/from16 v1, p1

    .line 535
    .line 536
    goto :goto_1c

    .line 537
    :cond_29
    move-object/from16 v17, v3

    .line 538
    .line 539
    move/from16 v23, v5

    .line 540
    .line 541
    move-wide/from16 v18, v7

    .line 542
    .line 543
    move-wide/from16 v20, v9

    .line 544
    .line 545
    const v7, -0x140aff0a

    .line 546
    .line 547
    .line 548
    move-wide/from16 v3, p10

    .line 549
    .line 550
    move v5, v1

    .line 551
    goto :goto_1b

    .line 552
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_2a

    .line 560
    .line 561
    const/4 v8, -0x1

    .line 562
    const-string v9, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)"

    .line 563
    .line 564
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 572
    .line 573
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-ne v7, v9, :cond_2b

    .line 578
    .line 579
    sget-object v7, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 580
    .line 581
    invoke-static {v7, v6}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_2b
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 589
    .line 590
    sget-object v9, Lw/r1;->d:Lw/r1;

    .line 591
    .line 592
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 593
    .line 594
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v6, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 603
    .line 604
    .line 605
    move-result v22

    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-wide/from16 p1, v3

    .line 611
    .line 612
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 617
    .line 618
    move-object/from16 p10, v1

    .line 619
    .line 620
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 625
    .line 626
    .line 627
    move-result-object v25

    .line 628
    if-nez v25, :cond_2c

    .line 629
    .line 630
    invoke-static {}, Lc1/j;->d()V

    .line 631
    .line 632
    .line 633
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    if-eqz v25, :cond_2d

    .line 641
    .line 642
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 647
    .line 648
    .line 649
    :goto_1d
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 p3, v4

    .line 654
    .line 655
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v1, v12, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v1, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_2e

    .line 678
    .line 679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_2f

    .line 692
    .line 693
    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 715
    .line 716
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    move/from16 v22, v5

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v6, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 737
    .line 738
    .line 739
    move-result v25

    .line 740
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v6, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 753
    .line 754
    .line 755
    move-result-object v26

    .line 756
    if-nez v26, :cond_30

    .line 757
    .line 758
    invoke-static {}, Lc1/j;->d()V

    .line 759
    .line 760
    .line 761
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 765
    .line 766
    .line 767
    move-result v26

    .line 768
    if-eqz v26, :cond_31

    .line 769
    .line 770
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 775
    .line 776
    .line 777
    :goto_1e
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    move-object/from16 v26, v8

    .line 782
    .line 783
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v12, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v12, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_32

    .line 806
    .line 807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_33

    .line 820
    .line 821
    :cond_32
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    :cond_33
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v12, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    shr-int/lit8 v3, v22, 0x1b

    .line 843
    .line 844
    and-int/lit8 v3, v3, 0xe

    .line 845
    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v13, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    or-int/2addr v3, v4

    .line 862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-nez v3, :cond_34

    .line 867
    .line 868
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-ne v4, v3, :cond_35

    .line 873
    .line 874
    :cond_34
    new-instance v4, Lv0/x3;

    .line 875
    .line 876
    invoke-direct {v4, v2, v7}, Lv0/x3;-><init>(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lv0/h;->x()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v5, Lv0/p4;->d:Lv0/p4;

    .line 893
    .line 894
    if-eq v3, v5, :cond_36

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    goto :goto_1f

    .line 898
    :cond_36
    const/4 v3, 0x0

    .line 899
    :goto_1f
    shr-int/lit8 v8, v22, 0x18

    .line 900
    .line 901
    and-int/lit8 v8, v8, 0xe

    .line 902
    .line 903
    move/from16 p4, v3

    .line 904
    .line 905
    move-object/from16 p3, v4

    .line 906
    .line 907
    move-object/from16 p5, v6

    .line 908
    .line 909
    move/from16 p6, v8

    .line 910
    .line 911
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/e;->x(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 912
    .line 913
    .line 914
    move-wide/from16 v3, p1

    .line 915
    .line 916
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-interface {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget v8, Landroidx/compose/material/e;->c:F

    .line 928
    .line 929
    move-wide/from16 v28, v3

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v12, 0x0

    .line 934
    invoke-static {v0, v10, v8, v3, v12}, Landroidx/compose/foundation/layout/t3;->B(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v10, v3, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v11, :cond_39

    .line 943
    .line 944
    const v3, 0x14f19132

    .line 945
    .line 946
    .line 947
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v3, :cond_37

    .line 963
    .line 964
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-ne v4, v3, :cond_38

    .line 969
    .line 970
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3, v9}, Landroidx/compose/material/e;->p(Lv0/h;Lw/r1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_38
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 982
    .line 983
    const/4 v3, 0x2

    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-static {v1, v4, v12, v3, v12}, Li2/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 990
    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_39
    const v3, 0x4affc3b8    # 8380892.0f

    .line 994
    .line 995
    .line 996
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 1000
    .line 1001
    .line 1002
    move-object v3, v1

    .line 1003
    :goto_20
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v2}, Landroidx/compose/material/e;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v2}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v11, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v4}, Lv0/h;->s()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-eq v4, v5, :cond_3a

    .line 1026
    .line 1027
    const/4 v4, 0x1

    .line 1028
    goto :goto_21

    .line 1029
    :cond_3a
    const/4 v4, 0x0

    .line 1030
    :goto_21
    const/16 v5, 0x38

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v10, 0x0

    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    move-object/from16 p1, v0

    .line 1038
    .line 1039
    move-object/from16 p2, v3

    .line 1040
    .line 1041
    move/from16 p4, v4

    .line 1042
    .line 1043
    move/from16 p8, v5

    .line 1044
    .line 1045
    move-object/from16 p9, v8

    .line 1046
    .line 1047
    move-object/from16 p3, v9

    .line 1048
    .line 1049
    move/from16 p5, v10

    .line 1050
    .line 1051
    move-object/from16 p6, v12

    .line 1052
    .line 1053
    move/from16 p7, v25

    .line 1054
    .line 1055
    invoke-static/range {p1 .. p9}, Lv0/b;->e(Landroidx/compose/ui/Modifier;Lv0/h;Lw/r1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v11, :cond_3d

    .line 1060
    .line 1061
    const v3, 0x1500d902

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    or-int/2addr v3, v4

    .line 1076
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-nez v3, :cond_3b

    .line 1081
    .line 1082
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    if-ne v4, v3, :cond_3c

    .line 1087
    .line 1088
    :cond_3b
    new-instance v4, Lv0/y3;

    .line 1089
    .line 1090
    invoke-direct {v4, v2, v7}, Lv0/y3;-><init>(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    const/4 v5, 0x1

    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-static {v1, v3, v4, v5, v12}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_3d
    const v3, 0x4b00f618    # 8451608.0f

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 1116
    .line 1117
    .line 1118
    :goto_22
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v1, Lv0/z3;

    .line 1123
    .line 1124
    move-object/from16 v3, p0

    .line 1125
    .line 1126
    invoke-direct {v1, v3}, Lv0/z3;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v4, 0x36

    .line 1130
    .line 1131
    const v5, -0x5cd6198c

    .line 1132
    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    invoke-static {v5, v12, v1, v6, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v24

    .line 1139
    shr-int/lit8 v1, v22, 0x9

    .line 1140
    .line 1141
    and-int/lit8 v1, v1, 0x70

    .line 1142
    .line 1143
    or-int v1, v1, v16

    .line 1144
    .line 1145
    shr-int/lit8 v4, v22, 0xc

    .line 1146
    .line 1147
    and-int/lit16 v5, v4, 0x380

    .line 1148
    .line 1149
    or-int/2addr v1, v5

    .line 1150
    and-int/lit16 v4, v4, 0x1c00

    .line 1151
    .line 1152
    or-int/2addr v1, v4

    .line 1153
    const/high16 v4, 0x70000

    .line 1154
    .line 1155
    and-int v4, v22, v4

    .line 1156
    .line 1157
    or-int v26, v1, v4

    .line 1158
    .line 1159
    const/16 v27, 0x10

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    move-object/from16 v16, v0

    .line 1164
    .line 1165
    move-object/from16 v25, v6

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v27}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_3e

    .line 1178
    .line 1179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1180
    .line 1181
    .line 1182
    :cond_3e
    move-object v3, v2

    .line 1183
    move-object/from16 v25, v6

    .line 1184
    .line 1185
    move v4, v11

    .line 1186
    move-object/from16 v5, v17

    .line 1187
    .line 1188
    move-wide/from16 v7, v18

    .line 1189
    .line 1190
    move-wide/from16 v9, v20

    .line 1191
    .line 1192
    move/from16 v6, v23

    .line 1193
    .line 1194
    move-wide/from16 v11, v28

    .line 1195
    .line 1196
    move-object/from16 v2, p10

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_3f
    move-object/from16 v3, p0

    .line 1200
    .line 1201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    move-object v3, v5

    .line 1207
    move-object/from16 v25, v6

    .line 1208
    .line 1209
    move-wide v7, v9

    .line 1210
    move v4, v11

    .line 1211
    move-object v5, v12

    .line 1212
    move/from16 v6, p5

    .line 1213
    .line 1214
    move-wide/from16 v9, p8

    .line 1215
    .line 1216
    move-wide/from16 v11, p10

    .line 1217
    .line 1218
    :goto_23
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_40

    .line 1223
    .line 1224
    move-object v1, v0

    .line 1225
    new-instance v0, Lv0/a4;

    .line 1226
    .line 1227
    move-object/from16 v30, v1

    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    invoke-direct/range {v0 .. v15}, Lv0/a4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v1, v30

    .line 1235
    .line 1236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_40
    return-void
.end method

.method public static final r(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/e$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/e$b;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final s(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lv0/e4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lv0/e4;-><init>(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2, v1, v0, v2, v1}, Lv2/b0;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv0/h;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lv0/p4;->i:Lv0/p4;

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lv0/f4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lv0/f4;-><init>(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v0, v2, v1}, Lv2/b0;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/f;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lv0/g4;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lv0/g4;-><init>(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v0, v2, v1}, Lv2/b0;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final t(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/e$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/e$c;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final u(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/p4;->e:Lv0/p4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/e$d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/e$d;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final v(Landroidx/compose/material/f;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->f()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/p4;->i:Lv0/p4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/e$e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/e$e;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:438)"

    .line 26
    .line 27
    const v3, -0x5cd6198c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lc1/j;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public static final x(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)"

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    const v0, -0x2a8f3960

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v7, v0

    .line 117
    :goto_5
    new-instance v16, Lq/n2;

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x30

    .line 133
    .line 134
    const/16 v13, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v14, v16

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    move v6, v7

    .line 148
    move-object v7, v14

    .line 149
    move/from16 v14, v18

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/material/j;->a:Landroidx/compose/material/j$a;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/material/j$a;->b()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {v7, v11, v8}, Landroidx/compose/material/k;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const v8, -0x2a8be635

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 175
    .line 176
    and-int/lit8 v9, v16, 0x70

    .line 177
    .line 178
    if-ne v9, v15, :cond_9

    .line 179
    .line 180
    move v10, v14

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/4 v10, 0x0

    .line 183
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v10, :cond_a

    .line 188
    .line 189
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-ne v12, v10, :cond_b

    .line 196
    .line 197
    :cond_a
    new-instance v12, Landroidx/compose/material/e$f;

    .line 198
    .line 199
    invoke-direct {v12, v3}, Landroidx/compose/material/e$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 206
    .line 207
    invoke-static {v8, v3, v12}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ne v9, v15, :cond_c

    .line 216
    .line 217
    move v9, v14

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/4 v9, 0x0

    .line 220
    :goto_7
    or-int/2addr v9, v10

    .line 221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-ne v10, v9, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v10, Lv0/v3;

    .line 236
    .line 237
    invoke-direct {v10, v7, v3}, Lv0/v3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v8, v14, v10}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const v7, -0x2a86596a

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 263
    .line 264
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v8, v0, v14, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    and-int/lit8 v7, v16, 0xe

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    if-ne v7, v8, :cond_10

    .line 279
    .line 280
    move v9, v14

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    const/4 v9, 0x0

    .line 283
    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v7, v9

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_11

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v8, v7, :cond_12

    .line 301
    .line 302
    :cond_11
    new-instance v8, Lv0/b4;

    .line 303
    .line 304
    invoke-direct {v8, v1, v2, v6}, Lv0/b4;-><init>(JLandroidx/compose/runtime/State;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v0, v8, v11, v6}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    const v0, -0x2bce36e2

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    new-instance v0, Lv0/c4;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lv0/c4;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv0/h4;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv0/h4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v0}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
