.class public abstract Lv0/y8;
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
    new-instance v1, Lv0/q8;

    .line 6
    .line 7
    invoke-direct {v1}, Lv0/q8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc1/d0;->e(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv0/y8;->a:Lc1/g2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v24

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
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

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
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v25, p23

    .line 46
    .line 47
    move-object/from16 v22, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static b()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    invoke-static {}, Lv0/b9;->c()Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

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
    move-object/from16 v20, p19

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
    invoke-static/range {v1 .. v26}, Lv0/y8;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic d(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/y8;->m(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ly2/t2;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$c;
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

.method public static f(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

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
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move/from16 v24, p22

    .line 44
    .line 45
    move-object/from16 v21, p23

    .line 46
    .line 47
    invoke-static/range {v1 .. v24}, Lv0/y8;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic g(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/y8;->n(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lv0/y8;->i(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0xcdfd31

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
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:409)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lv0/y8;->a:Lc1/g2;

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
    new-instance v0, Lv0/s8;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lv0/s8;-><init>(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;I)V

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

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 69

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x3d476b43

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_5

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_7

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_7
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_a

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v10, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_e

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_10

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v26

    goto :goto_a

    :cond_f
    move/from16 v30, v28

    :goto_a
    or-int v6, v6, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_11

    or-int v6, v6, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v6, v6, v35

    :cond_13
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v36, 0xc00000

    if-eqz v3, :cond_15

    or-int v6, v6, v36

    :cond_14
    move/from16 v36, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_15
    and-int v36, v0, v36

    if-nez v36, :cond_14

    move/from16 v36, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v36, v36, v37

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v37, 0x6000000

    if-eqz v0, :cond_18

    or-int v36, v36, v37

    :cond_17
    move/from16 v37, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v37, p22, v37

    if-nez v37, :cond_17

    move/from16 v37, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v38, 0x2000000

    :goto_10
    or-int v36, v36, v38

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1a

    or-int v36, v36, v38

    move/from16 v38, v0

    :goto_12
    move/from16 v0, v36

    goto :goto_14

    :cond_1a
    and-int v38, p22, v38

    if-nez v38, :cond_1c

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/high16 v39, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v39, 0x10000000

    :goto_13
    or-int v36, v36, v39

    goto :goto_12

    :cond_1c
    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v36, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1d
    and-int/lit8 v39, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v39, :cond_1f

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_1f
    move/from16 v17, v1

    :goto_16
    move/from16 v39, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v40, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_20
    and-int/lit8 v40, v1, 0x30

    if-nez v40, :cond_22

    move/from16 v40, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v41

    if-eqz v41, :cond_21

    const/16 v24, 0x20

    goto :goto_18

    :cond_21
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_22
    move/from16 v40, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    :cond_23
    move/from16 v6, p16

    goto :goto_1b

    :cond_24
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_28

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_28
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_29
    move/from16 v2, p18

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_29

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_2c

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2c
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_2e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v26, v28

    :goto_1e
    or-int v3, v3, v26

    :cond_2e
    :goto_1f
    and-int v20, p23, v33

    if-nez v20, :cond_30

    and-int v20, p24, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v31, v32

    :cond_2f
    or-int v3, v3, v31

    goto :goto_20

    :cond_30
    move-object/from16 v1, p20

    :goto_20
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_32

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-eq v1, v2, :cond_31

    goto :goto_21

    :cond_31
    const/4 v1, 0x0

    goto :goto_22

    :cond_32
    :goto_21
    move/from16 v1, v20

    :goto_22
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p22, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_35

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int v1, p24, v28

    if-eqz v1, :cond_34

    and-int/2addr v3, v2

    :cond_34
    move-object/from16 v1, p1

    move-wide/from16 v46, p9

    move-object/from16 v53, p11

    move-object/from16 v16, p12

    move-wide/from16 v58, p13

    move/from16 v25, p15

    move/from16 v17, p17

    move/from16 v20, p18

    move-object/from16 v9, p19

    move-object/from16 v36, p20

    move-object/from16 v42, v10

    move-wide/from16 v39, v11

    move-object/from16 v41, v14

    move-object/from16 v44, v15

    goto/16 :goto_2e

    :cond_35
    :goto_23
    if-eqz v9, :cond_36

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_24

    :cond_36
    move-object/from16 v1, p1

    :goto_24
    if-eqz v13, :cond_37

    .line 4
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v7}, Lx1/a0$a;->i()J

    move-result-wide v7

    :cond_37
    if-eqz v16, :cond_38

    .line 5
    sget-object v9, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v11

    :cond_38
    const/4 v9, 0x0

    if-eqz v21, :cond_39

    move-object v10, v9

    :cond_39
    if-eqz v25, :cond_3a

    move-object v14, v9

    :cond_3a
    if-eqz v30, :cond_3b

    move-object v15, v9

    :cond_3b
    if-eqz v36, :cond_3c

    .line 6
    sget-object v13, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v21

    goto :goto_25

    :cond_3c
    move-wide/from16 v21, p9

    :goto_25
    if-eqz v37, :cond_3d

    move-object v13, v9

    goto :goto_26

    :cond_3d
    move-object/from16 v13, p11

    :goto_26
    if-eqz v38, :cond_3e

    move-object/from16 v16, v9

    goto :goto_27

    :cond_3e
    move-object/from16 v16, p12

    :goto_27
    if-eqz v39, :cond_3f

    .line 7
    sget-object v23, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v23

    goto :goto_28

    :cond_3f
    move-wide/from16 v23, p13

    :goto_28
    if-eqz v40, :cond_40

    .line 8
    sget-object v25, Li3/t;->a:Li3/t$a;

    invoke-virtual/range {v25 .. v25}, Li3/t$a;->a()I

    move-result v25

    goto :goto_29

    :cond_40
    move/from16 v25, p15

    :goto_29
    if-eqz v17, :cond_41

    move/from16 v6, v20

    :cond_41
    if-eqz v18, :cond_42

    const v17, 0x7fffffff

    goto :goto_2a

    :cond_42
    move/from16 v17, p17

    :goto_2a
    if-eqz v5, :cond_43

    goto :goto_2b

    :cond_43
    move/from16 v20, p18

    :goto_2b
    if-eqz v19, :cond_44

    goto :goto_2c

    :cond_44
    move-object/from16 v9, p19

    :goto_2c
    and-int v5, p24, v28

    if-eqz v5, :cond_45

    .line 9
    sget-object v5, Lv0/y8;->a:Lc1/g2;

    .line 10
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/x;

    and-int/2addr v3, v2

    move-object/from16 v36, v5

    :goto_2d
    move-object/from16 v42, v10

    move-wide/from16 v39, v11

    move-object/from16 v53, v13

    move-object/from16 v41, v14

    move-object/from16 v44, v15

    move-wide/from16 v46, v21

    move-wide/from16 v58, v23

    goto :goto_2e

    :cond_45
    move-object/from16 v36, p20

    goto :goto_2d

    .line 11
    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "androidx.compose.material.Text (Text.kt:115)"

    const v5, 0x3d476b43

    invoke-static {v5, v0, v3, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 12
    :cond_46
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->y()J

    move-result-wide v10

    .line 15
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    move-result-object v2

    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v12, 0x10

    cmp-long v5, v7, v12

    if-eqz v5, :cond_47

    move-wide v10, v7

    goto :goto_2f

    .line 18
    :cond_47
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_48

    .line 19
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v10

    goto :goto_2f

    :cond_48
    const/16 v5, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p3, v2

    move/from16 p7, v5

    move-wide/from16 p1, v10

    move-object/from16 p8, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    .line 20
    invoke-static/range {p1 .. p8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    :goto_2f
    if-eqz v16, :cond_49

    .line 21
    invoke-virtual/range {v16 .. v16}, Li3/j;->n()I

    move-result v2

    :goto_30
    move/from16 v56, v2

    goto :goto_31

    :cond_49
    sget-object v2, Li3/j;->b:Li3/j$a;

    invoke-virtual {v2}, Li3/j$a;->g()I

    move-result v2

    goto :goto_30

    :goto_31
    const v66, 0xfd6f51

    const/16 v67, 0x0

    const-wide/16 v37, 0x0

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

    .line 22
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object v2

    .line 23
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v5

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_4a

    .line 25
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_4b

    .line 26
    :cond_4a
    new-instance v12, Lv0/y8$a;

    invoke-direct {v12, v10, v11}, Lv0/y8$a;-><init>(J)V

    .line 27
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    :cond_4b
    check-cast v12, Landroidx/compose/ui/graphics/ColorProducer;

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x9

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/16 v3, 0x200

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p13, v3

    move-object/from16 p11, v4

    move-object/from16 p10, v5

    move/from16 p6, v6

    move-object/from16 p4, v9

    move-object/from16 p9, v12

    move/from16 p7, v17

    move/from16 p8, v20

    move/from16 p5, v25

    .line 29
    invoke-static/range {p1 .. p13}, Lh0/d1;->q(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4c
    move-object v2, v1

    move-wide v3, v7

    move-object/from16 v13, v16

    move/from16 v18, v17

    move/from16 v19, v20

    move/from16 v16, v25

    move-object/from16 v21, v36

    move-object/from16 v8, v41

    move-object/from16 v7, v42

    move-wide/from16 v10, v46

    move-object/from16 v12, v53

    move-wide/from16 v14, v58

    move/from16 v17, v6

    move-object/from16 v20, v9

    move-wide/from16 v5, v39

    move-object/from16 v9, v44

    goto :goto_32

    :cond_4d
    move-object v0, v4

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 31
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lv0/r8;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lv0/r8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 69

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x2c5a8491

    move-object/from16 v5, p22

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_5

    or-int/lit16 v6, v6, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v0, 0x180

    move-wide/from16 v10, p2

    if-nez v7, :cond_7

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v14, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v14, p4

    if-nez v7, :cond_a

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v19

    goto :goto_6

    :cond_9
    move/from16 v22, v18

    :goto_6
    or-int v6, v6, v22

    :cond_a
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_e

    or-int v6, v6, v28

    move-object/from16 v8, p7

    goto :goto_b

    :cond_e
    and-int v30, v0, v28

    move-object/from16 v8, p7

    if-nez v30, :cond_10

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v29

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v6, v6, v34

    move-object/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v35, v0, v34

    move-object/from16 v4, p8

    if-nez v35, :cond_13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_13
    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_15

    or-int v6, v6, v38

    :cond_14
    move/from16 v39, v6

    move-wide/from16 v6, p9

    goto :goto_f

    :cond_15
    and-int v39, p23, v38

    if-nez v39, :cond_14

    move/from16 v39, v6

    move-wide/from16 v6, p9

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_e

    :cond_16
    move/from16 v40, v36

    :goto_e
    or-int v39, v39, v40

    :goto_f
    move/from16 v40, v0

    and-int/lit16 v0, v3, 0x100

    const/high16 v41, 0x6000000

    if-eqz v0, :cond_18

    or-int v39, v39, v41

    :cond_17
    move/from16 v41, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v41, p23, v41

    if-nez v41, :cond_17

    move/from16 v41, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    const/high16 v42, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v42, 0x2000000

    :goto_10
    or-int v39, v39, v42

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1a

    or-int v39, v39, v42

    move/from16 v42, v0

    :goto_12
    move/from16 v0, v39

    goto :goto_14

    :cond_1a
    and-int v42, p23, v42

    if-nez v42, :cond_1c

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1b

    const/high16 v43, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v43, 0x10000000

    :goto_13
    or-int v39, v39, v43

    goto :goto_12

    :cond_1c
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v39, v2, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1d
    and-int/lit8 v39, v2, 0x6

    move-wide/from16 v6, p13

    if-nez v39, :cond_1f

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x4

    goto :goto_15

    :cond_1e
    const/16 v39, 0x2

    :goto_15
    or-int v39, v2, v39

    goto :goto_16

    :cond_1f
    move/from16 v39, v2

    :goto_16
    move/from16 v43, v4

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v39, v39, 0x30

    move/from16 v44, v4

    :goto_17
    move/from16 v4, v39

    goto :goto_19

    :cond_20
    and-int/lit8 v44, v2, 0x30

    if-nez v44, :cond_22

    move/from16 v44, v4

    move/from16 v4, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v45

    if-eqz v45, :cond_21

    const/16 v16, 0x20

    goto :goto_18

    :cond_21
    const/16 v16, 0x10

    :goto_18
    or-int v39, v39, v16

    goto :goto_17

    :cond_22
    move/from16 v44, v4

    move/from16 v4, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_23
    move/from16 v7, p16

    goto :goto_1b

    :cond_24
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_23

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v4, v4, v25

    :goto_1b
    move/from16 v16, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v20, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_28

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v20, v18

    move/from16 v4, v18

    goto :goto_1c

    :cond_28
    move/from16 v4, p17

    move/from16 v4, v20

    :goto_1c
    move/from16 v18, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move/from16 v3, p18

    goto :goto_1d

    :cond_2a
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_29

    move/from16 v3, p18

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v4, v4, v23

    :goto_1d
    const v19, 0x8000

    and-int v19, p25, v19

    if-eqz v19, :cond_2c

    or-int v4, v4, v28

    move-object/from16 v2, p19

    goto :goto_1f

    :cond_2c
    and-int v20, v2, v28

    move-object/from16 v2, p19

    if-nez v20, :cond_2e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v29

    goto :goto_1e

    :cond_2d
    move/from16 v20, v27

    :goto_1e
    or-int v4, v4, v20

    :cond_2e
    :goto_1f
    and-int v20, p25, v27

    if-eqz v20, :cond_2f

    or-int v4, v4, v34

    move-object/from16 v2, p20

    goto :goto_20

    :cond_2f
    and-int v21, p24, v34

    move-object/from16 v2, p20

    if-nez v21, :cond_31

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v4, v4, v32

    :cond_31
    :goto_20
    and-int v21, p24, v38

    if-nez v21, :cond_33

    and-int v21, p25, v29

    move-object/from16 v2, p21

    if-nez v21, :cond_32

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v4, v4, v36

    goto :goto_21

    :cond_33
    move-object/from16 v2, p21

    :goto_21
    const v21, 0x12492493

    and-int v2, v0, v21

    const v3, 0x12492492

    move/from16 p22, v4

    const/16 v21, 0x1

    if-ne v2, v3, :cond_35

    const v2, 0x492493

    and-int v2, p22, v2

    const v3, 0x492492

    if-eq v2, v3, :cond_34

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    move/from16 v2, v21

    :goto_23
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p23, 0x1

    const v3, -0x1c00001

    if-eqz v2, :cond_38

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_24

    .line 2
    :cond_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int v2, p25, v29

    if-eqz v2, :cond_37

    and-int v2, p22, v3

    move-object/from16 v42, p6

    move-object/from16 v44, p8

    move-wide/from16 v46, p9

    move-object/from16 v53, p11

    move-wide/from16 v58, p13

    move/from16 v26, p15

    move/from16 v16, p17

    move/from16 v6, p18

    move-object/from16 v18, p19

    move-object/from16 v3, p20

    move-object/from16 v36, p21

    move v4, v2

    move-object/from16 v41, v8

    move-wide v9, v10

    move-wide/from16 v39, v14

    move-object/from16 v2, p12

    goto/16 :goto_33

    :cond_37
    move-object/from16 v42, p6

    move-object/from16 v44, p8

    move-wide/from16 v46, p9

    move-object/from16 v53, p11

    move-object/from16 v2, p12

    move-wide/from16 v58, p13

    move/from16 v26, p15

    move/from16 v16, p17

    move/from16 v6, p18

    move-object/from16 v18, p19

    move-object/from16 v3, p20

    move-object/from16 v36, p21

    move/from16 v4, p22

    move-object/from16 v41, v8

    move-wide v9, v10

    move-wide/from16 v39, v14

    goto/16 :goto_33

    :cond_38
    :goto_24
    if-eqz v9, :cond_39

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v2

    :cond_39
    if-eqz v13, :cond_3a

    .line 4
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v2}, Lx1/a0$a;->i()J

    move-result-wide v9

    goto :goto_25

    :cond_3a
    move-wide v9, v10

    :goto_25
    if-eqz v17, :cond_3b

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v13

    goto :goto_26

    :cond_3b
    move-wide v13, v14

    :goto_26
    const/4 v2, 0x0

    if-eqz v22, :cond_3c

    move-object v11, v2

    goto :goto_27

    :cond_3c
    move-object/from16 v11, p6

    :goto_27
    if-eqz v26, :cond_3d

    move-object v8, v2

    :cond_3d
    if-eqz v31, :cond_3e

    move-object v15, v2

    goto :goto_28

    :cond_3e
    move-object/from16 v15, p8

    :goto_28
    if-eqz v40, :cond_3f

    .line 6
    sget-object v17, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v22

    goto :goto_29

    :cond_3f
    move-wide/from16 v22, p9

    :goto_29
    if-eqz v41, :cond_40

    move-object/from16 v17, v2

    goto :goto_2a

    :cond_40
    move-object/from16 v17, p11

    :goto_2a
    if-eqz v42, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v43, :cond_42

    .line 7
    sget-object v24, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v24

    goto :goto_2c

    :cond_42
    move-wide/from16 v24, p13

    :goto_2c
    if-eqz v44, :cond_43

    .line 8
    sget-object v26, Li3/t;->a:Li3/t$a;

    invoke-virtual/range {v26 .. v26}, Li3/t$a;->a()I

    move-result v26

    goto :goto_2d

    :cond_43
    move/from16 v26, p15

    :goto_2d
    if-eqz v16, :cond_44

    move/from16 v7, v21

    :cond_44
    if-eqz v18, :cond_45

    const v16, 0x7fffffff

    goto :goto_2e

    :cond_45
    move/from16 v16, p17

    :goto_2e
    if-eqz v6, :cond_46

    move/from16 v6, v21

    goto :goto_2f

    :cond_46
    move/from16 v6, p18

    :goto_2f
    if-eqz v19, :cond_47

    .line 9
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v18

    goto :goto_30

    :cond_47
    move-object/from16 v18, p19

    :goto_30
    move/from16 v19, v3

    if-eqz v20, :cond_49

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_48

    .line 12
    new-instance v3, Lv0/v8;

    invoke-direct {v3}, Lv0/v8;-><init>()V

    .line 13
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_31

    :cond_49
    move-object/from16 v3, p20

    :goto_31
    and-int v4, p25, v29

    if-eqz v4, :cond_4a

    .line 15
    sget-object v4, Lv0/y8;->a:Lc1/g2;

    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/x;

    and-int v19, p22, v19

    move-object/from16 v36, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-wide/from16 v39, v13

    move-object/from16 v44, v15

    move-object/from16 v53, v17

    move/from16 v4, v19

    :goto_32
    move-wide/from16 v46, v22

    move-wide/from16 v58, v24

    goto :goto_33

    :cond_4a
    move-object/from16 v36, p21

    move/from16 v4, p22

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-wide/from16 v39, v13

    move-object/from16 v44, v15

    move-object/from16 v53, v17

    goto :goto_32

    .line 17
    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string v8, "androidx.compose.material.Text (Text.kt:288)"

    const v11, 0x2c5a8491

    invoke-static {v11, v0, v4, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 18
    :cond_4b
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    move-result-object v8

    .line 19
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lx1/a0;

    invoke-virtual {v8}, Lx1/a0;->y()J

    move-result-wide v13

    .line 21
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    move-result-object v8

    .line 22
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-wide/16 v19, 0x10

    cmp-long v11, v9, v19

    if-eqz v11, :cond_4c

    move-wide v13, v9

    :goto_34
    const/4 v8, 0x0

    goto :goto_35

    .line 24
    :cond_4c
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v22

    cmp-long v11, v22, v19

    if-eqz v11, :cond_4d

    .line 25
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v13

    goto :goto_34

    :cond_4d
    const/16 v11, 0xe

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v8

    move/from16 p7, v11

    move-wide/from16 p1, v13

    move-object/from16 p8, v15

    move/from16 p4, v17

    move/from16 p5, v19

    move/from16 p6, v20

    .line 26
    invoke-static/range {p1 .. p8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_34

    .line 27
    :goto_35
    invoke-static {v5, v8}, Lv0/y8;->q(Landroidx/compose/runtime/Composer;I)Ly2/t2;

    move-result-object v11

    and-int/lit8 v15, v0, 0xe

    const/4 v8, 0x4

    if-ne v15, v8, :cond_4e

    move/from16 v27, v21

    goto :goto_36

    :cond_4e
    const/16 v27, 0x0

    .line 28
    :goto_36
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v27, v8

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_4f

    .line 30
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_50

    .line 31
    :cond_4f
    invoke-static {v1, v11}, Lv0/y8;->o(Landroidx/compose/ui/text/AnnotatedString;Ly2/t2;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    .line 32
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 33
    :cond_50
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_51

    .line 34
    invoke-virtual {v2}, Li3/j;->n()I

    move-result v8

    :goto_37
    move/from16 v56, v8

    goto :goto_38

    :cond_51
    sget-object v8, Li3/j;->b:Li3/j$a;

    invoke-virtual {v8}, Li3/j$a;->g()I

    move-result v8

    goto :goto_37

    :goto_38
    const v66, 0xfd6f51

    const/16 v67, 0x0

    const-wide/16 v37, 0x0

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

    .line 35
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object v8

    .line 36
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v11

    move/from16 p22, v0

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_52

    .line 38
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_53

    .line 39
    :cond_52
    new-instance v0, Lv0/y8$b;

    invoke-direct {v0, v13, v14}, Lv0/y8$b;-><init>(J)V

    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 41
    :cond_53
    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    and-int/lit8 v11, p22, 0x70

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    shl-int/lit8 v4, v4, 0x9

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    const/high16 v13, 0xe000000

    and-int/2addr v4, v13

    or-int/2addr v4, v11

    const/4 v11, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 p10, v0

    move-object/from16 p4, v3

    move/from16 p13, v4

    move-object/from16 p12, v5

    move/from16 p8, v6

    move/from16 p6, v7

    move-object/from16 p3, v8

    move/from16 p14, v11

    move-object/from16 p2, v12

    move/from16 p15, v13

    move-object/from16 p11, v14

    move-object/from16 p1, v15

    move/from16 p7, v16

    move-object/from16 p9, v18

    move/from16 p5, v26

    .line 42
    invoke-static/range {p1 .. p15}, Lh0/d1;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_54
    move-object v13, v2

    move-object/from16 v21, v3

    move/from16 v19, v6

    move/from16 v17, v7

    move-wide v3, v9

    move-object v2, v12

    move-object/from16 v20, v18

    move-object/from16 v22, v36

    move-wide/from16 v5, v39

    move-object/from16 v8, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v44

    move-wide/from16 v10, v46

    move-object/from16 v12, v53

    move-wide/from16 v14, v58

    move/from16 v18, v16

    move/from16 v16, v26

    goto :goto_39

    :cond_55
    move-object v0, v5

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v7

    move-wide v3, v10

    move-object v2, v12

    move-wide v5, v14

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 44
    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object/from16 v23, v0

    new-instance v0, Lv0/w8;

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v68, v23

    move/from16 v23, p23

    invoke-direct/range {v0 .. v25}, Lv0/w8;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object v1, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 42

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x15d2a760

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_5

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_7

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_7
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_a

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v10, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_e

    or-int v6, v6, v28

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v28

    move-object/from16 v14, p7

    if-nez v29, :cond_10

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_11

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v31, v0, v31

    move-object/from16 v15, p8

    if-nez v31, :cond_13

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x80000

    :goto_c
    or-int v6, v6, v32

    :cond_13
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_15

    or-int v6, v6, v33

    :cond_14
    move/from16 v33, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_15
    and-int v33, v0, v33

    if-nez v33, :cond_14

    move/from16 v33, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v33, v33, v34

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_18

    or-int v33, v33, v34

    :cond_17
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v34, p21, v34

    if-nez v34, :cond_17

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v33, v33, v35

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1a

    or-int v33, v33, v35

    move/from16 v35, v0

    :goto_12
    move/from16 v0, v33

    goto :goto_14

    :cond_1a
    and-int v35, p21, v35

    if-nez v35, :cond_1c

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/high16 v36, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v36, 0x10000000

    :goto_13
    or-int v33, v33, v36

    goto :goto_12

    :cond_1c
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v33, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1d
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v36, :cond_1f

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_1f
    move/from16 v17, v1

    :goto_16
    move/from16 v36, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v37, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_20
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_22

    move/from16 v37, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v38

    if-eqz v38, :cond_21

    const/16 v24, 0x20

    goto :goto_18

    :cond_21
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_22
    move/from16 v37, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    :cond_23
    move/from16 v6, p16

    goto :goto_1b

    :cond_24
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_28

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_28
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_29
    move-object/from16 v2, p18

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_29

    move-object/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v3, v3, v22

    :goto_1d
    and-int v19, v1, v28

    const v20, 0x8000

    if-nez v19, :cond_2d

    and-int v19, p23, v20

    move-object/from16 v1, p19

    if-nez v19, :cond_2c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v26, v27

    :cond_2c
    or-int v3, v3, v26

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p19

    :goto_1e
    const v19, 0x12492493

    and-int v1, v0, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_2f

    const v1, 0x12493

    and-int/2addr v1, v3

    const v2, 0x12492

    if-eq v1, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v1, v19

    :goto_20
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_32

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int v1, p23, v20

    if-eqz v1, :cond_31

    and-int/2addr v3, v2

    :cond_31
    move-object/from16 v5, p1

    move-object/from16 v16, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v21, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v20, v6

    move-wide v6, v7

    move-wide v8, v11

    move-object v11, v14

    move-object v12, v15

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    goto/16 :goto_2c

    :cond_32
    :goto_21
    if-eqz v9, :cond_33

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_22

    :cond_33
    move-object/from16 v1, p1

    :goto_22
    if-eqz v13, :cond_34

    .line 4
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v7}, Lx1/a0$a;->i()J

    move-result-wide v7

    :cond_34
    if-eqz v16, :cond_35

    .line 5
    sget-object v9, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v11

    :cond_35
    const/4 v9, 0x0

    if-eqz v21, :cond_36

    move-object v10, v9

    :cond_36
    if-eqz v25, :cond_37

    move-object v14, v9

    :cond_37
    if-eqz v30, :cond_38

    move-object v15, v9

    :cond_38
    if-eqz v33, :cond_39

    .line 6
    sget-object v13, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v21

    goto :goto_23

    :cond_39
    move-wide/from16 v21, p9

    :goto_23
    if-eqz v34, :cond_3a

    move-object v13, v9

    goto :goto_24

    :cond_3a
    move-object/from16 v13, p11

    :goto_24
    if-eqz v35, :cond_3b

    goto :goto_25

    :cond_3b
    move-object/from16 v9, p12

    :goto_25
    if-eqz v36, :cond_3c

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v23

    goto :goto_26

    :cond_3c
    move-wide/from16 v23, p13

    :goto_26
    if-eqz v37, :cond_3d

    .line 8
    sget-object v16, Li3/t;->a:Li3/t$a;

    invoke-virtual/range {v16 .. v16}, Li3/t$a;->a()I

    move-result v16

    goto :goto_27

    :cond_3d
    move/from16 v16, p15

    :goto_27
    if-eqz v17, :cond_3e

    goto :goto_28

    :cond_3e
    move/from16 v19, v6

    :goto_28
    if-eqz v18, :cond_3f

    const v6, 0x7fffffff

    goto :goto_29

    :cond_3f
    move/from16 v6, p17

    :goto_29
    if-eqz v5, :cond_41

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 p20, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_40

    .line 11
    new-instance v5, Lv0/t8;

    invoke-direct {v5}, Lv0/t8;-><init>()V

    .line 12
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_40
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_2a

    :cond_41
    move/from16 p20, v2

    move-object/from16 v2, p18

    :goto_2a
    and-int v5, p23, v20

    if-eqz v5, :cond_42

    .line 14
    sget-object v5, Lv0/y8;->a:Lc1/g2;

    .line 15
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/x;

    and-int v3, v3, p20

    move/from16 v20, v19

    move-wide/from16 v17, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v19, v16

    move-object v5, v1

    :goto_2b
    move-object/from16 v16, v9

    move-wide/from16 v40, v21

    move/from16 v21, v6

    move-wide v6, v7

    move-wide v8, v11

    move-object v11, v14

    move-object v12, v15

    move-object v15, v13

    move-wide/from16 v13, v40

    goto :goto_2c

    :cond_42
    move-object v5, v1

    move/from16 v20, v19

    move-wide/from16 v17, v23

    move-object/from16 v24, p19

    move-object/from16 v23, v2

    move/from16 v19, v16

    goto :goto_2b

    .line 16
    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "androidx.compose.material.Text (Text.kt:189)"

    const v2, -0x15d2a760

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_43
    const v1, 0x7ffffffe

    and-int v26, v0, v1

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v28, 0x0

    const/16 v22, 0x1

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    .line 17
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_44
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    goto :goto_2d

    :cond_45
    move-object/from16 v25, v4

    .line 18
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 19
    :goto_2d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lv0/u8;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lv0/u8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method public static final m(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/text/AnnotatedString;Ly2/t2;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    new-instance v0, Lv0/x8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/x8;-><init>(Ly2/t2;)V

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

.method public static final p()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lv0/y8;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Landroidx/compose/runtime/Composer;I)Ly2/t2;
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
    const-string v2, "androidx.compose.material.rememberTextLinkStyles (Text.kt:431)"

    .line 11
    .line 12
    const v3, 0x32dadb02

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
    sget-object v1, Lv0/k3;->a:Lv0/k3;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lv0/c0;->j()J

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
