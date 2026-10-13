.class public final Ly0/c9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/c9;->a:Ly0/c9;

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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Ly0/b9;
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
    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)"

    .line 9
    .line 10
    const v2, -0x4705db32

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
    invoke-virtual {p0, p1}, Ly0/c9;->c(Ly0/x0;)Ly0/b9;

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

.method public final b(JJJJLandroidx/compose/runtime/Composer;II)Ly0/b9;
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
    const-string v0, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)"

    .line 49
    .line 50
    const v1, -0x14ed1a26

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
    invoke-virtual {p0, p9}, Ly0/c9;->c(Ly0/x0;)Ly0/b9;

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
    invoke-virtual/range {p3 .. p11}, Ly0/b9;->a(JJJJ)Ly0/b9;

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

.method public final c(Ly0/x0;)Ly0/b9;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->g()Ly0/b9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly0/b9;

    .line 10
    .line 11
    sget-object v1, La1/a0;->a:La1/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, La1/a0;->d()La1/k;

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
    invoke-virtual {v1}, La1/a0;->f()La1/k;

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
    invoke-virtual {v1}, La1/a0;->a()La1/k;

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
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v1}, La1/a0;->b()La1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, Ly0/b9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ly0/x0;->n0(Ly0/b9;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    return-object v1
.end method
