.class public final Ly0/gc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/gc;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/gc;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/gc;->a:Ly0/gc;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly0/gc;->b:F

    .line 15
    .line 16
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
.method public final a(Landroidx/compose/runtime/Composer;I)Ly0/fc;
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
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    .line 9
    .line 10
    const v2, 0x19f6020d

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
    invoke-virtual {p0, p1}, Ly0/gc;->c(Ly0/x0;)Ly0/fc;

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

.method public final b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Ly0/fc;
    .locals 28

    move-object/from16 v0, p33

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->o()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->r()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v2}, Lx1/a0$a;->h()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->q()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->y()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->B()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->x()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->A()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, La1/k0;->a:La1/k0;

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p0}, La1/k0;->a()La1/k;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .line 10
    invoke-virtual/range {p0 .. p0}, La1/k0;->b()F

    move-result v2

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v20

    move/from16 p7, v22

    move-object/from16 p8, v23

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move-wide/from16 v20, v4

    invoke-static/range {p1 .. p8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 11
    sget-object v2, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v2, v0, v3}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v2

    move-wide/from16 p3, v6

    invoke-virtual {v2}, Ly0/x0;->U()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx1/b0;->g(JJ)J

    move-result-wide v4

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v4

    move-wide/from16 p3, v6

    move-wide/from16 v4, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 12
    sget-object v2, La1/k0;->a:La1/k0;

    invoke-virtual {v2}, La1/k0;->e()La1/k;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 13
    invoke-virtual {v2}, La1/k0;->f()F

    move-result v2

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p7, v2

    move-wide/from16 p5, v6

    move/from16 p11, v22

    move-object/from16 p12, v23

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 14
    sget-object v2, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v2, v0, v3}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v2

    move-wide/from16 p17, v4

    invoke-virtual {v2}, Ly0/x0;->U()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lx1/b0;->g(JJ)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 p17, v4

    move-wide/from16 v2, p19

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 15
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->h()J

    move-result-wide v4

    goto :goto_a

    :cond_a
    move-wide/from16 v4, p21

    :goto_a
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_b

    .line 16
    sget-object v6, La1/k0;->a:La1/k0;

    invoke-virtual {v6}, La1/k0;->c()La1/k;

    move-result-object v7

    move-wide/from16 p19, v2

    const/4 v2, 0x6

    invoke-static {v7, v0, v2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 17
    invoke-virtual {v6}, La1/k0;->d()F

    move-result v3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p7, v3

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-wide/from16 p5, v22

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 18
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v3, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v3

    invoke-virtual {v3}, Ly0/x0;->U()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lx1/b0;->g(JJ)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 p19, v2

    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_c

    .line 19
    sget-object v6, La1/k0;->a:La1/k0;

    invoke-virtual {v6}, La1/k0;->g()La1/k;

    move-result-object v7

    move-wide/from16 p23, v2

    const/4 v2, 0x6

    invoke-static {v7, v0, v2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 20
    invoke-virtual {v6}, La1/k0;->h()F

    move-result v3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p7, v3

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-wide/from16 p5, v22

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 21
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v3, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v3

    invoke-virtual {v3}, Ly0/x0;->U()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lx1/b0;->g(JJ)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 p23, v2

    move-wide/from16 v2, p25

    :goto_c
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_d

    .line 22
    sget-object v6, La1/k0;->a:La1/k0;

    invoke-virtual {v6}, La1/k0;->k()La1/k;

    move-result-object v7

    move-wide/from16 p25, v2

    const/4 v2, 0x6

    invoke-static {v7, v0, v2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 23
    invoke-virtual {v6}, La1/k0;->f()F

    move-result v3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p7, v3

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-wide/from16 p5, v22

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 24
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v3, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v3

    invoke-virtual {v3}, Ly0/x0;->U()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lx1/b0;->g(JJ)J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 p25, v2

    move-wide/from16 v2, p27

    :goto_d
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_e

    .line 25
    sget-object v6, La1/k0;->a:La1/k0;

    invoke-virtual {v6}, La1/k0;->l()La1/k;

    move-result-object v7

    const/4 v1, 0x6

    invoke-static {v7, v0, v1}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 26
    invoke-virtual {v6}, La1/k0;->f()F

    move-result v6

    const/16 v7, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 p7, v6

    move/from16 p11, v7

    move-wide/from16 p5, v22

    move-object/from16 p12, v24

    move/from16 p8, v25

    move/from16 p9, v26

    move/from16 p10, v27

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p27, v2

    .line 27
    sget-object v2, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v2, v0, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v2

    invoke-virtual {v2}, Ly0/x0;->U()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lx1/b0;->g(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 p27, v2

    const/4 v1, 0x6

    move-wide/from16 v2, p29

    :goto_e
    const v6, 0x8000

    and-int v6, p36, v6

    if-eqz v6, :cond_f

    .line 28
    sget-object v6, La1/k0;->a:La1/k0;

    invoke-virtual {v6}, La1/k0;->i()La1/k;

    move-result-object v7

    invoke-static {v7, v0, v1}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 29
    invoke-virtual {v6}, La1/k0;->j()F

    move-result v6

    const/16 v7, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 p7, v6

    move/from16 p11, v7

    move-wide/from16 p5, v22

    move-object/from16 p12, v24

    move/from16 p8, v25

    move/from16 p9, v26

    move/from16 p10, v27

    invoke-static/range {p5 .. p12}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p29, v2

    .line 30
    sget-object v2, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v2, v0, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/x0;->U()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lx1/b0;->g(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_f
    move-wide/from16 p29, v2

    move-wide/from16 v0, p31

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x73826915

    const-string v3, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    move/from16 v6, p34

    move/from16 v7, p35

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    :cond_10
    new-instance v2, Ly0/fc;

    const/4 v3, 0x0

    move-wide/from16 p31, v0

    move-object/from16 p0, v2

    move-object/from16 p33, v3

    move-wide/from16 p21, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p1, v20

    invoke-direct/range {p0 .. p33}, Ly0/fc;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_11
    return-object v0
.end method

.method public final c(Ly0/x0;)Ly0/fc;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->i()Ly0/fc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly0/fc;

    .line 10
    .line 11
    sget-object v1, La1/k0;->a:La1/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, La1/k0;->o()La1/k;

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
    invoke-virtual {v1}, La1/k0;->r()La1/k;

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
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual {v9}, Lx1/a0$a;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, La1/k0;->q()La1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v0, v10}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, La1/k0;->y()La1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, La1/k0;->B()La1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 p0, v1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, La1/k0;->x()La1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-virtual/range {p0 .. p0}, La1/k0;->A()La1/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-virtual/range {p0 .. p0}, La1/k0;->a()La1/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v20

    .line 86
    invoke-virtual/range {p0 .. p0}, La1/k0;->b()F

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    const/16 v26, 0xe

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v28, v2

    .line 101
    .line 102
    invoke-static/range {v20 .. v27}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide/from16 v20, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v1, v2, v3, v4}, Lx1/b0;->g(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual/range {p0 .. p0}, La1/k0;->e()La1/k;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v29

    .line 124
    invoke-virtual/range {p0 .. p0}, La1/k0;->f()F

    .line 125
    .line 126
    .line 127
    move-result v31

    .line 128
    const/16 v35, 0xe

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    invoke-static/range {v29 .. v36}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-wide/from16 v22, v1

    .line 143
    .line 144
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v3, v4, v1, v2}, Lx1/b0;->g(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v9}, Lx1/a0$a;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {p0 .. p0}, La1/k0;->c()La1/k;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v9}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v29

    .line 164
    invoke-virtual/range {p0 .. p0}, La1/k0;->d()F

    .line 165
    .line 166
    .line 167
    move-result v31

    .line 168
    move-wide/from16 v24, v1

    .line 169
    .line 170
    invoke-static/range {v29 .. v36}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    move-wide/from16 v26, v3

    .line 175
    .line 176
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v1, v2, v3, v4}, Lx1/b0;->g(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual/range {p0 .. p0}, La1/k0;->g()La1/k;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v29

    .line 192
    invoke-virtual/range {p0 .. p0}, La1/k0;->h()F

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    invoke-static/range {v29 .. v36}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v29, v1

    .line 201
    .line 202
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v3, v4, v1, v2}, Lx1/b0;->g(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual/range {p0 .. p0}, La1/k0;->k()La1/k;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v31

    .line 218
    invoke-virtual/range {p0 .. p0}, La1/k0;->f()F

    .line 219
    .line 220
    .line 221
    move-result v33

    .line 222
    const/16 v37, 0xe

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    invoke-static/range {v31 .. v38}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    move-wide/from16 v31, v1

    .line 235
    .line 236
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v3, v4, v1, v2}, Lx1/b0;->g(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual/range {p0 .. p0}, La1/k0;->l()La1/k;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v33

    .line 252
    invoke-virtual/range {p0 .. p0}, La1/k0;->f()F

    .line 253
    .line 254
    .line 255
    move-result v35

    .line 256
    const/16 v39, 0xe

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    invoke-static/range {v33 .. v40}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v33, v1

    .line 269
    .line 270
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v3, v4, v1, v2}, Lx1/b0;->g(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual/range {p0 .. p0}, La1/k0;->i()La1/k;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v35

    .line 286
    invoke-virtual/range {p0 .. p0}, La1/k0;->j()F

    .line 287
    .line 288
    .line 289
    move-result v37

    .line 290
    const/16 v41, 0xe

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    invoke-static/range {v35 .. v42}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v35, v1

    .line 303
    .line 304
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v3, v4, v1, v2}, Lx1/b0;->g(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    move-wide v9, v10

    .line 313
    move-wide v11, v12

    .line 314
    move-wide v13, v14

    .line 315
    move-wide/from16 v15, v16

    .line 316
    .line 317
    move-wide/from16 v17, v18

    .line 318
    .line 319
    move-wide/from16 v3, v20

    .line 320
    .line 321
    move-wide/from16 v19, v22

    .line 322
    .line 323
    move-wide/from16 v21, v24

    .line 324
    .line 325
    move-wide/from16 v23, v26

    .line 326
    .line 327
    move-wide/from16 v25, v29

    .line 328
    .line 329
    move-wide/from16 v29, v33

    .line 330
    .line 331
    move-wide/from16 v33, v1

    .line 332
    .line 333
    move-object/from16 v2, v28

    .line 334
    .line 335
    move-wide/from16 v27, v31

    .line 336
    .line 337
    move-wide/from16 v31, v35

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    invoke-direct/range {v2 .. v35}, Ly0/fc;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ly0/x0;->p0(Ly0/fc;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_0
    return-object v1
.end method
