.class public final Ly0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/i0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final i:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final j:F

.field public static final k:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final l:F

.field public static final m:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/i0;->a:Ly0/i0;

    .line 7
    .line 8
    sget-object v0, La1/g;->a:La1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/g;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Ly0/i0;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, La1/g;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Ly0/i0;->c:F

    .line 21
    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sput v3, Ly0/i0;->d:F

    .line 29
    .line 30
    sget-object v4, La1/h;->a:La1/h;

    .line 31
    .line 32
    invoke-virtual {v4}, La1/h;->d()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sput v5, Ly0/i0;->e:F

    .line 37
    .line 38
    invoke-virtual {v4}, La1/h;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sput v5, Ly0/i0;->f:F

    .line 43
    .line 44
    const/high16 v5, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sput v5, Ly0/i0;->g:F

    .line 51
    .line 52
    invoke-static {v1, v5, v0, v5}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ly0/i0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    .line 58
    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly0/i0;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Ly0/i0;->j:F

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v0, v3, v0, v5}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Ly0/i0;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    .line 86
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sput v2, Ly0/i0;->l:F

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ly0/i0;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 105
    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    .line 107
    .line 108
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Ly0/i0;->n:F

    .line 113
    .line 114
    invoke-virtual {v4}, La1/h;->a()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput v0, Ly0/i0;->o:F

    .line 119
    .line 120
    const/high16 v0, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Ly0/i0;->p:F

    .line 127
    .line 128
    invoke-virtual {v4}, La1/h;->c()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, Ly0/i0;->q:F

    .line 133
    .line 134
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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Ly0/h0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)"

    .line 9
    .line 10
    const v2, 0x5661c77d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly0/i0;->d(Ly0/x0;)Ly0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final b(FFFFFLandroidx/compose/runtime/Composer;II)Ly0/j0;
    .locals 0

    .line 1
    and-int/lit8 p0, p8, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, La1/p;->a:La1/p;

    .line 6
    .line 7
    invoke-virtual {p0}, La1/p;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p0, p8, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, La1/p;->a:La1/p;

    .line 16
    .line 17
    invoke-virtual {p0}, La1/p;->k()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p0, p8, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, La1/p;->a:La1/p;

    .line 26
    .line 27
    invoke-virtual {p0}, La1/p;->h()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p0, p8, 0x8

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, La1/p;->a:La1/p;

    .line 36
    .line 37
    invoke-virtual {p0}, La1/p;->i()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move p6, p4

    .line 42
    and-int/lit8 p0, p8, 0x10

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object p0, La1/p;->a:La1/p;

    .line 47
    .line 48
    invoke-virtual {p0}, La1/p;->d()F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    const-string p4, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)"

    .line 60
    .line 61
    const p8, 0x6cf1e157

    .line 62
    .line 63
    .line 64
    invoke-static {p8, p7, p0, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move p4, p2

    .line 68
    new-instance p2, Ly0/j0;

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    move p7, p5

    .line 72
    move p5, p3

    .line 73
    move p3, p1

    .line 74
    invoke-direct/range {p2 .. p8}, Ly0/j0;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p2
.end method

.method public final c()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Ly0/i0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly0/x0;)Ly0/h0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->b()Ly0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly0/h0;

    .line 10
    .line 11
    sget-object v1, La1/p;->a:La1/p;

    .line 12
    .line 13
    invoke-virtual {v1}, La1/p;->a()La1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, La1/p;->j()La1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, La1/p;->c()La1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, La1/p;->e()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, La1/p;->f()La1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, La1/p;->g()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Ly0/h0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ly0/x0;->i0(Ly0/h0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    return-object v1
.end method

.method public final e(Ly0/x0;)Ly0/h0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->j()Ly0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly0/h0;

    .line 10
    .line 11
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx1/a0$a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, La1/k;->Y:La1/k;

    .line 18
    .line 19
    invoke-static {v0, v5}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Lx1/a0$a;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, La1/l0;->a:La1/l0;

    .line 28
    .line 29
    invoke-virtual {v1}, La1/l0;->a()La1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0, v9}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v1}, La1/l0;->b()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/16 v16, 0xe

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v10 .. v17}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v2 .. v11}, Ly0/h0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ly0/x0;->q0(Ly0/h0;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    return-object v1
.end method

.method public final f()F
    .locals 0

    .line 1
    sget p0, Ly0/i0;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    sget p0, Ly0/i0;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    sget p0, Ly0/i0;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)"

    .line 9
    .line 10
    const v1, -0x499b6e0d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/h;->a:La1/h;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/h;->b()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final j()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Ly0/i0;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)"

    .line 9
    .line 10
    const v1, -0x14cf2c33

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/h;->a:La1/h;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/h;->b()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)Ly0/h0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)"

    .line 9
    .line 10
    const v2, 0x7013bc50

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly0/i0;->e(Ly0/x0;)Ly0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final m(JJJJLandroidx/compose/runtime/Composer;II)Ly0/h0;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx1/a0;->b:Lx1/a0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx1/a0$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Lx1/a0;->b:Lx1/a0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lx1/a0$a;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Lx1/a0;->b:Lx1/a0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, Lx1/a0$a;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Lx1/a0;->b:Lx1/a0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, Lx1/a0$a;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:770)"

    .line 49
    .line 50
    const v1, -0x539503de

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Ly0/v5;->a:Ly0/v5;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Ly0/i0;->e(Ly0/x0;)Ly0/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-wide p10, p7

    .line 68
    move-wide p8, p5

    .line 69
    move-wide p6, p3

    .line 70
    move-object p3, p0

    .line 71
    move-wide p4, p1

    .line 72
    invoke-virtual/range {p3 .. p11}, Ly0/h0;->c(JJJJ)Ly0/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p0
.end method
