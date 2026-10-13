.class public final Ly0/z4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/z4$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/z4;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/z4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/z4;->a:Ly0/z4;

    .line 7
    .line 8
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

.method public static synthetic e(Ly0/z4;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/z4$a;->a:Ly0/z4$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/z4$a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ly0/z4;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final a(Ly0/x0;J)Ly0/y4;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly0/x0;->d()Ly0/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly0/y4;

    .line 8
    .line 9
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, La1/i0;->a:La1/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, La1/i0;->a()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v14, 0xe

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide v8, v4

    .line 39
    move-wide/from16 v4, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Ly0/y4;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly0/x0;->k0(Ly0/y4;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)"

    .line 9
    .line 10
    const v1, -0x167a3625

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/g0;->a:La1/g0;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/g0;->b()La1/c0;

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

.method public final c(Landroidx/compose/runtime/Composer;I)Ly0/y4;
    .locals 11

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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)"

    .line 9
    .line 10
    const v2, -0x3dd36e47

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lx1/a0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p2, p1, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Ly0/z4;->a(Ly0/x0;J)Ly0/y4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ly0/y4;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, La1/i0;->a:La1/i0;

    .line 53
    .line 54
    invoke-virtual {p1}, La1/i0;->a()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v9, 0x5

    .line 69
    const/4 v10, 0x0

    .line 70
    move-wide v3, v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v10}, Ly0/y4;->d(Ly0/y4;JJJJILjava/lang/Object;)Ly0/y4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method

.method public final d(I)J
    .locals 1

    .line 1
    sget-object p0, Ly0/z4$a;->a:Ly0/z4$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/z4$a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ly0/z4$a;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, La1/g0;->a:La1/g0;

    .line 14
    .line 15
    invoke-virtual {p0}, La1/g0;->e()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La1/g0;->f()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ly0/z4$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Ly0/z4$a;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, La1/g0;->a:La1/g0;

    .line 40
    .line 41
    invoke-virtual {p0}, La1/g0;->c()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, La1/g0;->c()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p1, p0

    .line 50
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ly0/z4$a$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p1, p0}, Ly0/z4$a;->e(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, La1/g0;->a:La1/g0;

    .line 66
    .line 67
    invoke-virtual {p0}, La1/g0;->g()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, La1/g0;->h()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-float/2addr p1, p0

    .line 76
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    sget-object p1, La1/g0;->a:La1/g0;

    .line 87
    .line 88
    invoke-virtual {p1}, La1/g0;->d()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, p0

    .line 93
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, La1/g0;->a()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0, p1}, Lk3/h;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0
.end method
