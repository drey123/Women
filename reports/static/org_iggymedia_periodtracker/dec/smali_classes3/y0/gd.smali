.class public abstract Ly0/gd;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly0/ad;

    .line 6
    .line 7
    invoke-direct {v1}, Ly0/ad;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc1/d0;->e(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly0/gd;->a:Lc1/g2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move/from16 v27, p25

    .line 50
    .line 51
    move-object/from16 v24, p26

    .line 52
    .line 53
    invoke-static/range {v1 .. v27}, Ly0/gd;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method public static b()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    invoke-static {}, La1/s0;->a()Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ly0/gd;->g(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Ly2/t2;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$c;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/ui/text/d$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/ui/text/d$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/d$b;->b()Ly2/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p0

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/d$b;->d(Landroidx/compose/ui/text/d$b;Ljava/lang/String;Ly2/t2;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v13, 0xe

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/text/AnnotatedString$c;->e(Landroidx/compose/ui/text/AnnotatedString$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/d$a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/text/d$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/d$a;->b()Ly2/t2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/d$a;->d(Landroidx/compose/ui/text/d$a;Ljava/lang/String;Ly2/t2;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$c;->e(Landroidx/compose/ui/text/AnnotatedString$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object p1
.end method

.method public static e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move/from16 v26, p24

    .line 48
    .line 49
    move-object/from16 v23, p25

    .line 50
    .line 51
    invoke-static/range {v1 .. v26}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static f(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Ly0/gd;->a:Lc1/g2;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/text/x;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/x;->L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lc1/h2;->i:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Ly0/ed;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Ly0/ed;-><init>(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 69

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v11, :cond_e

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v2, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_f

    or-int v6, v6, v28

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v30, v0, v28

    move-object/from16 v11, p7

    if-nez v30, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v2, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v3, p8

    goto :goto_d

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v3, p8

    if-nez v35, :cond_14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_16

    or-int v6, v6, v38

    :cond_15
    move/from16 v39, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v39, p23, v38

    if-nez v39, :cond_15

    move/from16 v39, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v37

    goto :goto_e

    :cond_17
    move/from16 v40, v36

    :goto_e
    or-int v6, v6, v40

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v40

    :cond_18
    move/from16 v40, v6

    move-wide/from16 v5, p10

    goto :goto_11

    :cond_19
    and-int v40, p23, v40

    if-nez v40, :cond_18

    move/from16 v40, v6

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/high16 v41, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v41, 0x2000000

    :goto_10
    or-int v40, v40, v41

    :goto_11
    move/from16 v41, v0

    and-int/lit16 v0, v2, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1b

    or-int v40, v40, v42

    move/from16 v42, v0

    :goto_12
    move/from16 v0, v40

    goto :goto_14

    :cond_1b
    and-int v42, p23, v42

    if-nez v42, :cond_1d

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/high16 v43, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v43, 0x10000000

    :goto_13
    or-int v40, v40, v43

    goto :goto_12

    :cond_1d
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move/from16 v40, v3

    move-object/from16 v3, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v1, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v3

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v40, v3

    move-object/from16 v3, p13

    move/from16 v17, v1

    :goto_16
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v5, p14

    :cond_21
    :goto_17
    move/from16 v20, v3

    move/from16 v3, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v43, v1, 0x30

    move-wide/from16 v5, p14

    if-nez v43, :cond_21

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v24, 0x20

    goto :goto_18

    :cond_23
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v25, 0x100

    goto :goto_1a

    :cond_26
    const/16 v25, 0x80

    :goto_1a
    or-int v3, v3, v25

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v24, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v25

    if-eqz v25, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v24, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v24

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p25, v19

    if-eqz v19, :cond_2d

    or-int v3, v3, v28

    move/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v22, v1, v28

    move/from16 v1, p19

    if-nez v22, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v29

    goto :goto_1e

    :cond_2e
    move/from16 v22, v27

    :goto_1e
    or-int v3, v3, v22

    :cond_2f
    :goto_1f
    and-int v22, p25, v27

    if-eqz v22, :cond_30

    or-int v3, v3, v34

    move-object/from16 v1, p20

    goto :goto_20

    :cond_30
    and-int v23, p24, v34

    move-object/from16 v1, p20

    if-nez v23, :cond_32

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v3, v3, v32

    :cond_32
    :goto_20
    and-int v23, p24, v38

    if-nez v23, :cond_34

    and-int v23, p25, v29

    move-object/from16 v1, p21

    if-nez v23, :cond_33

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    move/from16 v36, v37

    :cond_33
    or-int v3, v3, v36

    goto :goto_21

    :cond_34
    move-object/from16 v1, p21

    :goto_21
    const v23, 0x12492493

    and-int v1, v0, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_36

    const v1, 0x492493

    and-int/2addr v1, v3

    const v2, 0x492492

    if-eq v1, v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v1, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v1, v23

    :goto_23
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p23, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int v1, p25, v29

    if-eqz v1, :cond_38

    and-int/2addr v3, v2

    :cond_38
    move-object/from16 v41, p8

    move-object/from16 v44, p9

    move-wide/from16 v46, p10

    move-object/from16 v53, p12

    move-object/from16 v21, p13

    move-wide/from16 v58, p14

    move/from16 v17, p17

    move/from16 v5, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v36, p21

    move-object/from16 v42, v11

    move-wide/from16 v39, v14

    goto/16 :goto_31

    :cond_39
    :goto_24
    if-eqz v9, :cond_3a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v1

    :cond_3a
    if-eqz v13, :cond_3b

    .line 4
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v7

    :cond_3b
    const/4 v1, 0x0

    if-eqz v16, :cond_3c

    move-object v10, v1

    :cond_3c
    if-eqz v21, :cond_3d

    .line 5
    sget-object v9, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v13

    goto :goto_25

    :cond_3d
    move-wide v13, v14

    :goto_25
    if-eqz v26, :cond_3e

    move-object v11, v1

    :cond_3e
    if-eqz v31, :cond_3f

    move-object v9, v1

    goto :goto_26

    :cond_3f
    move-object/from16 v9, p8

    :goto_26
    if-eqz v39, :cond_40

    move-object v15, v1

    goto :goto_27

    :cond_40
    move-object/from16 v15, p9

    :goto_27
    if-eqz v41, :cond_41

    .line 6
    sget-object v16, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v24

    goto :goto_28

    :cond_41
    move-wide/from16 v24, p10

    :goto_28
    if-eqz v42, :cond_42

    move-object/from16 v16, v1

    goto :goto_29

    :cond_42
    move-object/from16 v16, p12

    :goto_29
    if-eqz v40, :cond_43

    move-object/from16 v21, v1

    goto :goto_2a

    :cond_43
    move-object/from16 v21, p13

    :goto_2a
    if-eqz v20, :cond_44

    .line 7
    sget-object v20, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v26

    goto :goto_2b

    :cond_44
    move-wide/from16 v26, p14

    :goto_2b
    if-eqz v17, :cond_45

    .line 8
    sget-object v6, Li3/t;->a:Li3/t$a;

    invoke-virtual {v6}, Li3/t$a;->a()I

    move-result v6

    :cond_45
    if-eqz v18, :cond_46

    move/from16 v17, v23

    goto :goto_2c

    :cond_46
    move/from16 v17, p17

    :goto_2c
    if-eqz v5, :cond_47

    const v5, 0x7fffffff

    goto :goto_2d

    :cond_47
    move/from16 v5, p18

    :goto_2d
    if-eqz v19, :cond_48

    goto :goto_2e

    :cond_48
    move/from16 v23, p19

    :goto_2e
    if-eqz v22, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v1, p20

    :goto_2f
    and-int v18, p25, v29

    if-eqz v18, :cond_4a

    move/from16 p22, v2

    .line 9
    sget-object v2, Ly0/gd;->a:Lc1/g2;

    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/x;

    and-int v3, v3, p22

    move-object/from16 v36, v2

    :goto_30
    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-wide/from16 v39, v13

    move-object/from16 v44, v15

    move-object/from16 v53, v16

    move-wide/from16 v46, v24

    move-wide/from16 v58, v26

    goto :goto_31

    :cond_4a
    move-object/from16 v36, p21

    goto :goto_30

    .line 11
    :goto_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "androidx.compose.material3.Text (Text.kt:120)"

    const v9, 0x6bda414b

    invoke-static {v9, v0, v3, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_4b
    const v2, -0x21b08752

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const-wide/16 v13, 0x10

    cmp-long v2, v7, v13

    if-eqz v2, :cond_4c

    move-wide/from16 v37, v7

    goto :goto_33

    :cond_4c
    const v2, -0x21b0844d

    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_4d

    goto :goto_32

    :cond_4d
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    move-result-object v2

    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->y()J

    move-result-wide v15

    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    move-wide/from16 v37, v15

    :goto_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    if-eqz v21, :cond_4e

    .line 16
    invoke-virtual/range {v21 .. v21}, Li3/j;->n()I

    move-result v2

    :goto_34
    move/from16 v56, v2

    goto :goto_35

    :cond_4e
    sget-object v2, Li3/j;->b:Li3/j$a;

    invoke-virtual {v2}, Li3/j$a;->g()I

    move-result v2

    goto :goto_34

    :goto_35
    const v66, 0xfd6f50

    const/16 v67, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    .line 17
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object v2

    and-int/lit8 v9, v0, 0x7e

    shr-int/lit8 v11, v3, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v3, v3, 0x6

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    shl-int/lit8 v0, v0, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    const/16 v3, 0x100

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p13, v3

    move-object/from16 p11, v4

    move/from16 p7, v5

    move/from16 p5, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p2, v12

    move/from16 p6, v17

    move/from16 p8, v23

    .line 18
    invoke-static/range {p1 .. p13}, Lh0/d1;->q(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4f
    move/from16 v19, v5

    move-wide v3, v7

    move-object v5, v10

    move-object v2, v12

    move/from16 v18, v17

    move-object/from16 v14, v21

    move/from16 v20, v23

    move-object/from16 v22, v36

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v10, v44

    move-wide/from16 v11, v46

    move-object/from16 v13, v53

    move-wide/from16 v15, v58

    move-object/from16 v21, v1

    move/from16 v17, v6

    move-wide/from16 v6, v39

    goto :goto_36

    :cond_50
    move-object v0, v4

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v6

    move-wide v3, v7

    move-object v5, v10

    move-object v8, v11

    move-object v2, v12

    move-wide v6, v14

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 20
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Ly0/bd;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Ly0/bd;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 70

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    move-wide/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    if-nez v14, :cond_e

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v0, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v39

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v40, v0, v39

    move-object/from16 v0, p9

    if-nez v40, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v38

    goto :goto_e

    :cond_16
    move/from16 v40, v37

    :goto_e
    or-int v6, v6, v40

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    const/high16 v42, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v42

    :cond_18
    move/from16 v43, v6

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_19
    and-int v43, p24, v42

    if-nez v43, :cond_18

    move/from16 v43, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v41

    goto :goto_10

    :cond_1a
    move/from16 v44, v40

    :goto_10
    or-int v43, v43, v44

    :goto_11
    move/from16 v44, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v45, 0x30000000

    if-eqz v0, :cond_1b

    or-int v43, v43, v45

    move/from16 v45, v0

    :goto_12
    move/from16 v0, v43

    goto :goto_14

    :cond_1b
    and-int v45, p24, v45

    if-nez v45, :cond_1d

    move/from16 v45, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    const/high16 v46, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v46, 0x10000000

    :goto_13
    or-int v43, v43, v46

    goto :goto_12

    :cond_1d
    move/from16 v45, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v43, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v46, v2, 0x6

    move/from16 v47, v46

    move/from16 v46, v4

    move-object/from16 v4, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v46, v2, 0x6

    if-nez v46, :cond_20

    move/from16 v46, v4

    move-object/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1f

    const/16 v47, 0x4

    goto :goto_15

    :cond_1f
    const/16 v47, 0x2

    :goto_15
    or-int v47, v2, v47

    goto :goto_16

    :cond_20
    move/from16 v46, v4

    move-object/from16 v4, p13

    move/from16 v47, v2

    :goto_16
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v47, v47, 0x30

    move-wide/from16 v6, p14

    :cond_21
    :goto_17
    move/from16 v16, v4

    move/from16 v4, v47

    goto :goto_19

    :cond_22
    and-int/lit8 v48, v2, 0x30

    move-wide/from16 v6, p14

    if-nez v48, :cond_21

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v48

    if-eqz v48, :cond_23

    const/16 v16, 0x20

    goto :goto_18

    :cond_23
    const/16 v16, 0x10

    :goto_18
    or-int v47, v47, v16

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move/from16 v7, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_24

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v24, 0x100

    goto :goto_1a

    :cond_26
    const/16 v24, 0x80

    :goto_1a
    or-int v4, v4, v24

    :goto_1b
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v35

    if-eqz v35, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v24, v18

    move/from16 v4, v18

    goto :goto_1c

    :cond_29
    move/from16 v4, p17

    move/from16 v4, v24

    :goto_1c
    move/from16 v18, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move/from16 v3, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_2a

    move/from16 v3, p18

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v4, v4, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p26, v19

    if-eqz v19, :cond_2d

    or-int v4, v4, v29

    move/from16 v2, p19

    goto :goto_1f

    :cond_2d
    and-int v22, v2, v29

    move/from16 v2, p19

    if-nez v22, :cond_2f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v28

    goto :goto_1e

    :cond_2e
    move/from16 v22, v27

    :goto_1e
    or-int v4, v4, v22

    :cond_2f
    :goto_1f
    and-int v22, p26, v27

    if-eqz v22, :cond_30

    or-int v4, v4, v34

    move-object/from16 v2, p20

    goto :goto_20

    :cond_30
    and-int v23, p25, v34

    move-object/from16 v2, p20

    if-nez v23, :cond_32

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v4, v4, v32

    :cond_32
    :goto_20
    and-int v23, p26, v28

    if-eqz v23, :cond_33

    or-int v4, v4, v39

    move-object/from16 v2, p21

    goto :goto_21

    :cond_33
    and-int v24, p25, v39

    move-object/from16 v2, p21

    if-nez v24, :cond_35

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    move/from16 v37, v38

    :cond_34
    or-int v4, v4, v37

    :cond_35
    :goto_21
    and-int v24, p25, v42

    const/high16 v27, 0x40000

    if-nez v24, :cond_37

    and-int v24, p26, v27

    move-object/from16 v2, p22

    if-nez v24, :cond_36

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_36

    move/from16 v40, v41

    :cond_36
    or-int v4, v4, v40

    goto :goto_22

    :cond_37
    move-object/from16 v2, p22

    :goto_22
    const v24, 0x12492493

    and-int v2, v0, v24

    const v3, 0x12492492

    move/from16 p23, v4

    const/16 v24, 0x1

    if-ne v2, v3, :cond_39

    const v2, 0x2492493

    and-int v2, p23, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_38

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    goto :goto_24

    :cond_39
    :goto_23
    move/from16 v2, v24

    :goto_24
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p24, 0x1

    const v3, -0xe000001

    if-eqz v2, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_25

    .line 2
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int v2, p26, v27

    if-eqz v2, :cond_3b

    and-int v2, p23, v3

    move-object/from16 v13, p4

    move-object/from16 v45, p9

    move-wide/from16 v47, p10

    move-object/from16 v54, p12

    move-wide/from16 v59, p14

    move/from16 v16, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v3, p21

    move-object/from16 v37, p22

    move v4, v2

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v2, p13

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v13, p4

    move-object/from16 v45, p9

    move-wide/from16 v47, p10

    move-object/from16 v54, p12

    move-object/from16 v2, p13

    move-wide/from16 v59, p14

    move/from16 v16, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v3, p21

    move-object/from16 v37, p22

    move/from16 v4, p23

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    goto/16 :goto_32

    :cond_3c
    :goto_25
    if-eqz v25, :cond_3d

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v2

    :cond_3d
    if-eqz v13, :cond_3e

    .line 4
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v2}, Lx1/a0$a;->i()J

    move-result-wide v10

    :cond_3e
    const/4 v2, 0x0

    if-eqz v17, :cond_3f

    move-object v13, v2

    goto :goto_26

    :cond_3f
    move-object/from16 v13, p4

    :goto_26
    if-eqz v21, :cond_40

    .line 5
    sget-object v8, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v8

    :cond_40
    if-eqz v26, :cond_41

    move-object v14, v2

    :cond_41
    if-eqz v31, :cond_42

    move-object v15, v2

    :cond_42
    if-eqz v43, :cond_43

    move-object/from16 v17, v2

    goto :goto_27

    :cond_43
    move-object/from16 v17, p9

    :goto_27
    if-eqz v44, :cond_44

    .line 6
    sget-object v21, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v25

    goto :goto_28

    :cond_44
    move-wide/from16 v25, p10

    :goto_28
    if-eqz v45, :cond_45

    move-object/from16 v21, v2

    goto :goto_29

    :cond_45
    move-object/from16 v21, p12

    :goto_29
    if-eqz v46, :cond_46

    goto :goto_2a

    :cond_46
    move-object/from16 v2, p13

    :goto_2a
    if-eqz v16, :cond_47

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v28

    goto :goto_2b

    :cond_47
    move-wide/from16 v28, p14

    :goto_2b
    if-eqz v20, :cond_48

    .line 8
    sget-object v7, Li3/t;->a:Li3/t$a;

    invoke-virtual {v7}, Li3/t$a;->a()I

    move-result v7

    :cond_48
    if-eqz v18, :cond_49

    move/from16 v16, v24

    goto :goto_2c

    :cond_49
    move/from16 v16, p17

    :goto_2c
    if-eqz v6, :cond_4a

    const v6, 0x7fffffff

    goto :goto_2d

    :cond_4a
    move/from16 v6, p18

    :goto_2d
    if-eqz v19, :cond_4b

    move/from16 v18, v24

    goto :goto_2e

    :cond_4b
    move/from16 v18, p19

    :goto_2e
    if-eqz v22, :cond_4c

    .line 9
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v19

    goto :goto_2f

    :cond_4c
    move-object/from16 v19, p20

    :goto_2f
    move/from16 v20, v3

    if-eqz v23, :cond_4e

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4d

    .line 12
    new-instance v3, Ly0/cd;

    invoke-direct {v3}, Ly0/cd;-><init>()V

    .line 13
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_30

    :cond_4e
    move-object/from16 v3, p21

    :goto_30
    and-int v4, p26, v27

    if-eqz v4, :cond_4f

    .line 15
    sget-object v4, Ly0/gd;->a:Lc1/g2;

    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/x;

    and-int v20, p23, v20

    move-object/from16 v37, v4

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v45, v17

    move/from16 v4, v20

    :goto_31
    move-object/from16 v54, v21

    move-wide/from16 v47, v25

    move-wide/from16 v59, v28

    goto :goto_32

    :cond_4f
    move-object/from16 v37, p22

    move/from16 v4, p23

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v45, v17

    goto :goto_31

    .line 17
    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, "androidx.compose.material3.Text (Text.kt:228)"

    const v9, 0x116b5779

    invoke-static {v9, v0, v4, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_50
    const v8, 0x63f3c35c

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    const-wide/16 v8, 0x10

    cmp-long v14, v10, v8

    if-eqz v14, :cond_51

    move-wide/from16 v38, v10

    goto :goto_34

    :cond_51
    const v14, 0x63f3c661

    .line 18
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 19
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-eqz v8, :cond_52

    goto :goto_33

    :cond_52
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    move-result-object v8

    .line 20
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lx1/a0;

    invoke-virtual {v8}, Lx1/a0;->y()J

    move-result-wide v14

    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-wide/from16 v38, v14

    :goto_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v8}, Ly0/gd;->l(Landroidx/compose/runtime/Composer;I)Ly2/t2;

    move-result-object v9

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_53

    goto :goto_35

    :cond_53
    move/from16 v24, v8

    .line 23
    :goto_35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v24, v8

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_54

    .line 25
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_55

    .line 26
    :cond_54
    invoke-static {v1, v9}, Ly0/gd;->j(Landroidx/compose/ui/text/AnnotatedString;Ly2/t2;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    .line 27
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    :cond_55
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_56

    .line 29
    invoke-virtual {v2}, Li3/j;->n()I

    move-result v8

    :goto_36
    move/from16 v57, v8

    goto :goto_37

    :cond_56
    sget-object v8, Li3/j;->b:Li3/j$a;

    invoke-virtual {v8}, Li3/j$a;->g()I

    move-result v8

    goto :goto_36

    :goto_37
    const v67, 0xfd6f50

    const/16 v68, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 30
    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object v8

    and-int/lit8 v9, v0, 0x70

    shr-int/lit8 v15, v4, 0xc

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v9, v15

    shl-int/lit8 v4, v4, 0x6

    const v15, 0xe000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0xe000000

    and-int/2addr v4, v15

    or-int/2addr v4, v9

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v9, 0x200

    const/4 v15, 0x0

    move/from16 p14, v0

    move-object/from16 p4, v3

    move/from16 p13, v4

    move-object/from16 p12, v5

    move/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p15, v9

    move-object/from16 p2, v12

    move-object/from16 p11, v13

    move-object/from16 p1, v14

    move-object/from16 p10, v15

    move/from16 p6, v16

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 31
    invoke-static/range {p1 .. p15}, Lh0/d1;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_57
    move-object v14, v2

    move-object/from16 v22, v3

    move/from16 v17, v7

    move-wide v3, v10

    move-object v2, v12

    move-object v5, v13

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v37

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    move-object/from16 v10, v45

    move-wide/from16 v11, v47

    move-object/from16 v13, v54

    move/from16 v19, v6

    move/from16 v18, v16

    move-wide/from16 v6, v40

    move-wide/from16 v15, v59

    goto :goto_38

    :cond_58
    move-object v0, v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v17, v7

    move-wide v6, v8

    move-wide v3, v10

    move-object v2, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 33
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object/from16 v24, v0

    new-instance v0, Ly0/dd;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v69, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Ly0/dd;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object v1, v0

    move-object/from16 v0, v69

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_59
    return-void
.end method

.method public static final j(Landroidx/compose/ui/text/AnnotatedString;Ly2/t2;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    new-instance v0, Ly0/fd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/fd;-><init>(Ly2/t2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString;->p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ly0/gd;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)Ly2/t2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    .line 11
    .line 12
    const v3, 0x425c0efb

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Ly0/v5;->a:Ly0/v5;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ly0/x0;->L()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ly2/t2;

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/ui/text/p;

    .line 52
    .line 53
    sget-object v5, Li3/k;->b:Li3/k$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Li3/k$a;->d()Li3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const v23, 0xeffe

    .line 60
    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v5 .. v11}, Ly2/t2;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_2
    check-cast v2, Ly2/t2;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v2
.end method
