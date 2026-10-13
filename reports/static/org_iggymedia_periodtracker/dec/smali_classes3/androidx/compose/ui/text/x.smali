.class public final Landroidx/compose/ui/text/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/x$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/x$a;

.field public static final e:Landroidx/compose/ui/text/x;


# instance fields
.field public final a:Landroidx/compose/ui/text/p;

.field public final b:Landroidx/compose/ui/text/k;

.field public final c:Ly2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/compose/ui/text/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    const v32, 0xffffff

    .line 12
    .line 13
    .line 14
    const/16 v33, 0x0

    .line 15
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
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/x;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)V
    .locals 24

    move-object/from16 v0, p25

    .line 18
    new-instance v1, Landroidx/compose/ui/text/p;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ly2/q;->b()Ly2/p;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 20
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v2, Landroidx/compose/ui/text/k;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    move-result-object v23

    :cond_1
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 23
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 24
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v6}, Lx1/a0$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 5
    sget-object v20, Li3/j;->b:Li3/j$a;

    invoke-virtual/range {v20 .. v20}, Li3/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 6
    sget-object v21, Li3/l;->b:Li3/l$a;

    invoke-virtual/range {v21 .. v21}, Li3/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 7
    sget-object v22, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 8
    sget-object v27, Li3/f;->b:Li3/f$a;

    invoke-virtual/range {v27 .. v27}, Li3/f$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 9
    sget-object v28, Li3/e;->b:Li3/e$a;

    invoke-virtual/range {v28 .. v28}, Li3/e$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 10
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/k;->g()Landroidx/compose/ui/text/m;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/y2;->a(Ly2/p;Landroidx/compose/ui/text/m;)Ly2/q;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 14
    iput-object p3, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    return-void
.end method

.method public static synthetic N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v6}, Lx1/a0$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 5
    sget-object v20, Li3/j;->b:Li3/j$a;

    invoke-virtual/range {v20 .. v20}, Li3/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 6
    sget-object v21, Li3/l;->b:Li3/l$a;

    invoke-virtual/range {v21 .. v21}, Li3/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 7
    sget-object v22, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    .line 8
    sget-object v26, Li3/f;->b:Li3/f$a;

    invoke-virtual/range {v26 .. v26}, Li3/f$a;->b()I

    move-result v26

    goto :goto_14

    :cond_14
    move/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 9
    sget-object v27, Li3/e;->b:Li3/e$a;

    invoke-virtual/range {v27 .. v27}, Li3/e$a;->c()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/16 p30, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    goto :goto_17

    .line 10
    :goto_18
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/x;->M(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;)Landroidx/compose/ui/text/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/x;Lx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v3}, Landroidx/compose/ui/text/p;->k()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v5}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v6}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v7}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v8}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v9}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->o()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    .line 9
    iget-object v12, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v12}, Landroidx/compose/ui/text/p;->e()Li3/a;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v13}, Landroidx/compose/ui/text/p;->u()Li3/o;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v14}, Landroidx/compose/ui/text/p;->p()Le3/e;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    .line 12
    iget-object v15, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v15}, Landroidx/compose/ui/text/p;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->s()Li3/k;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, p30, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_f

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, p30, v17

    move/from16 p5, v1

    if-eqz v17, :cond_10

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v17, 0x40000

    and-int v17, p30, v17

    move/from16 p6, v1

    if-eqz v17, :cond_11

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->e()J

    move-result-wide v17

    goto :goto_11

    :cond_11
    move-wide/from16 v17, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->j()Li3/q;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v19, 0x100000

    and-int v19, p30, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_13

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v19, 0x200000

    and-int v19, p30, v19

    move-object/from16 p8, v1

    if-eqz v19, :cond_14

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->f()Li3/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v19, 0x400000

    and-int v19, p30, v19

    move-object/from16 p9, v1

    if-eqz v19, :cond_15

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v19, 0x800000

    and-int v19, p30, v19

    move/from16 p10, v1

    if-eqz v19, :cond_16

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v19, 0x1000000

    and-int v19, p30, v19

    if-eqz v19, :cond_17

    move/from16 p11, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->k()Li3/s;

    move-result-object v1

    move/from16 p30, p11

    move-object/from16 p31, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move/from16 p29, p10

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p2, v0

    goto :goto_17

    :cond_17
    move-object/from16 p31, p29

    move/from16 p30, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move/from16 p29, p10

    move-object/from16 p2, v0

    move-object/from16 p10, v8

    .line 25
    :goto_17
    invoke-virtual/range {p2 .. p31}, Landroidx/compose/ui/text/x;->b(Lx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)Landroidx/compose/ui/text/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v6}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v7}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v8}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v9}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v11}, Landroidx/compose/ui/text/p;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v13}, Landroidx/compose/ui/text/p;->e()Li3/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v14}, Landroidx/compose/ui/text/p;->u()Li3/o;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v15}, Landroidx/compose/ui/text/p;->p()Le3/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->d()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->s()Li3/k;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v3}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_10

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_11

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->e()J

    move-result-wide v18

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p22

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->j()Li3/q;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_13

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_14

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->f()Li3/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_15

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_16

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_17

    move/from16 p10, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->k()Li3/s;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_17
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_17

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/x;->d(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)Landroidx/compose/ui/text/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Li3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Li3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Li3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->j()Li3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Li3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->k()Li3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(Landroidx/compose/ui/text/x;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->w(Landroidx/compose/ui/text/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final I(Landroidx/compose/ui/text/x;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->v(Landroidx/compose/ui/text/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ly2/q;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final K(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/k;->l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/p;->y(Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/k;->l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final M(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;)Landroidx/compose/ui/text/x;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    if-eqz p28, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p28 .. p28}, Ly2/q;->b()Ly2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v22, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v22, v24

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    move-wide/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    move-wide/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v15, p12

    .line 38
    .line 39
    move-object/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v17, p14

    .line 42
    .line 43
    move-wide/from16 v18, p15

    .line 44
    .line 45
    move-object/from16 v20, p17

    .line 46
    .line 47
    move-object/from16 v21, p18

    .line 48
    .line 49
    move-object/from16 v23, p19

    .line 50
    .line 51
    invoke-static/range {v1 .. v23}, Ly2/m2;->b(Landroidx/compose/ui/text/p;JLx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/text/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 56
    .line 57
    if-eqz p28, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p28 .. p28}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    :cond_1
    move/from16 p2, p20

    .line 64
    .line 65
    move/from16 p3, p21

    .line 66
    .line 67
    move-wide/from16 p4, p22

    .line 68
    .line 69
    move-object/from16 p6, p24

    .line 70
    .line 71
    move-object/from16 p8, p25

    .line 72
    .line 73
    move/from16 p9, p26

    .line 74
    .line 75
    move/from16 p10, p27

    .line 76
    .line 77
    move-object/from16 p11, p29

    .line 78
    .line 79
    move-object/from16 p1, v2

    .line 80
    .line 81
    move-object/from16 p7, v24

    .line 82
    .line 83
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/k;IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)Landroidx/compose/ui/text/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 88
    .line 89
    if-ne v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 92
    .line 93
    if-ne v3, v2, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/text/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)Landroidx/compose/ui/text/x;
    .locals 25

    .line 1
    move-object/from16 v0, p25

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/x;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/text/p;

    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/q;->b()Ly2/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v21, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v21, v24

    .line 19
    .line 20
    :goto_0
    const/16 v23, 0x0

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move-wide/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    move-wide/from16 v12, p10

    .line 39
    .line 40
    move-object/from16 v14, p12

    .line 41
    .line 42
    move-object/from16 v15, p13

    .line 43
    .line 44
    move-object/from16 v16, p14

    .line 45
    .line 46
    move-wide/from16 v17, p15

    .line 47
    .line 48
    move-object/from16 v19, p17

    .line 49
    .line 50
    move-object/from16 v20, p18

    .line 51
    .line 52
    move-object/from16 v22, p19

    .line 53
    .line 54
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/p;-><init>(Lx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/compose/ui/text/k;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    move/from16 p1, p20

    .line 67
    .line 68
    move/from16 p2, p21

    .line 69
    .line 70
    move-wide/from16 p3, p22

    .line 71
    .line 72
    move-object/from16 p5, p24

    .line 73
    .line 74
    move-object/from16 p7, p26

    .line 75
    .line 76
    move/from16 p8, p27

    .line 77
    .line 78
    move/from16 p9, p28

    .line 79
    .line 80
    move-object/from16 p10, p29

    .line 81
    .line 82
    move-object/from16 p0, v3

    .line 83
    .line 84
    move-object/from16 p11, v4

    .line 85
    .line 86
    move-object/from16 p6, v24

    .line 87
    .line 88
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final d(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;)Landroidx/compose/ui/text/x;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p25

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    new-instance v5, Landroidx/compose/ui/text/p;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/p;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v1, v2, v6, v7}, Lx1/a0;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ly2/q;->b()Ly2/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v23, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object/from16 v23, v0

    .line 49
    .line 50
    :goto_2
    const/16 v25, 0x0

    .line 51
    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    move-object/from16 v12, p8

    .line 61
    .line 62
    move-object/from16 v13, p9

    .line 63
    .line 64
    move-wide/from16 v14, p10

    .line 65
    .line 66
    move-object/from16 v16, p12

    .line 67
    .line 68
    move-object/from16 v17, p13

    .line 69
    .line 70
    move-object/from16 v18, p14

    .line 71
    .line 72
    move-wide/from16 v19, p15

    .line 73
    .line 74
    move-object/from16 v21, p17

    .line 75
    .line 76
    move-object/from16 v22, p18

    .line 77
    .line 78
    move-object/from16 v24, p19

    .line 79
    .line 80
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/compose/ui/text/k;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    move/from16 p1, p20

    .line 93
    .line 94
    move/from16 p2, p21

    .line 95
    .line 96
    move-wide/from16 p3, p22

    .line 97
    .line 98
    move-object/from16 p5, p24

    .line 99
    .line 100
    move-object/from16 p7, p26

    .line 101
    .line 102
    move/from16 p8, p27

    .line 103
    .line 104
    move/from16 p9, p28

    .line 105
    .line 106
    move-object/from16 p10, p29

    .line 107
    .line 108
    move-object/from16 p6, v0

    .line 109
    .line 110
    move-object/from16 p0, v1

    .line 111
    .line 112
    move-object/from16 p11, v2

    .line 113
    .line 114
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V

    .line 120
    .line 121
    .line 122
    return-object v4
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
    instance-of v1, p1, Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/x;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Li3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ly2/q;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final i()Lx1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->f()Lx1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Landroidx/compose/ui/graphics/drawscope/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Landroidx/compose/ui/text/font/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Landroidx/compose/ui/text/font/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Landroidx/compose/ui/text/font/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lx1/a0;->x(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/font/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->o()Landroidx/compose/ui/text/font/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->p()Landroidx/compose/ui/text/font/p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/FontFamily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", fontFeatureSettings="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", letterSpacing="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->s()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", baselineShift="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->h()Li3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", textGeometricTransform="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->E()Li3/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", localeList="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->w()Le3/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", background="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->g()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Lx1/a0;->x(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", textDecoration="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", shadow="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->z()Lx1/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", drawStyle="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->k()Landroidx/compose/ui/graphics/drawscope/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", textAlign="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->B()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Li3/j;->m(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", textDirection="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->D()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Li3/l;->l(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", lineHeight="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->u()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", textIndent="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->F()Li3/q;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", platformStyle="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", lineHeightStyle="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->v()Li3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", lineBreak="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->t()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Li3/f;->k(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->r()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Li3/e;->i(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", textMotion="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->G()Li3/s;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 p0, 0x29

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Li3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k;->f()Li3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Le3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Landroidx/compose/ui/text/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ly2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->c:Ly2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lx1/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
