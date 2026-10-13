.class public interface abstract LI/e;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements LZ/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1008:1\n30#2:1009\n30#2:1011\n80#3:1010\n80#3:1012\n60#3:1014\n70#3:1018\n53#3,3:1021\n57#4:1013\n61#4:1017\n22#5:1015\n65#6:1016\n69#6:1019\n33#7:1020\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n*L\n521#1:1009\n558#1:1011\n521#1:1010\n558#1:1012\n920#1:1014\n920#1:1018\n920#1:1021,3\n920#1:1013\n920#1:1017\n920#1:1015\n920#1:1016\n920#1:1019\n920#1:1020\n*E\n"
    }
.end annotation


# direct methods
.method public static F0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LI/e;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LI/e;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, LI/h;->a:LI/h;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, LI/e;->c1(Landroidx/compose/ui/graphics/N;JJJFLI/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, LI/h;->a:LI/h;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, LI/e;->A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q0(LI/e;Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;III)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-wide/from16 v12, p4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v14, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v14, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, LI/h;->a:LI/h;

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v15, p11

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v17, p13

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    :goto_6
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-wide/from16 v8, p4

    .line 72
    .line 73
    move-object/from16 v16, p12

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    move/from16 v18, p14

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-interface/range {v4 .. v18}, LI/e;->R(Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic S(LI/c;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;FI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v9, v0

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move/from16 v9, p8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v1 .. v9}, LI/e;->L0(Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic U0(LI/e;JJFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LI/e;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, LI/e;->F0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v8, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v8, p5

    .line 25
    .line 26
    :goto_0
    sget-object v9, LI/h;->a:LI/h;

    .line 27
    .line 28
    and-int/lit8 p3, p6, 0x40

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    :goto_1
    move-object v1, p0

    .line 34
    move-wide v2, p1

    .line 35
    move v10, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-interface/range {v1 .. v10}, LI/e;->W0(JJJFLI/f;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic X0(LI/c;Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/V;)V
    .locals 1

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, p2}, LI/e;->S0(Landroidx/compose/ui/graphics/h0;LI/f;Landroidx/compose/ui/graphics/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a0(LI/e;JFFJJLI/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LI/e;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v8}, LI/e;->F0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v9, v0

    .line 24
    :goto_1
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    move v5, p3

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-wide/from16 v9, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-interface/range {v2 .. v11}, LI/e;->N0(JFFJJLI/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LI/h;->a:LI/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, LI/e;->A0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/f;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j0(LI/e;Landroidx/compose/ui/graphics/y0;FFJJLI/f;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LI/e;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v6, v7}, LI/e;->F0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v8, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-wide/from16 v8, p6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {v2 .. v10}, LI/e;->C1(Landroidx/compose/ui/graphics/y0;FFJJLI/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LI/e;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LH/j;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    :cond_0
    move v2, p2

    .line 17
    and-int/lit8 p2, p5, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LI/e;->j1()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_1
    move-wide v3, p3

    .line 26
    sget-object v5, LI/h;->a:LI/h;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-interface/range {v0 .. v5}, LI/e;->E0(Landroidx/compose/ui/graphics/r0;FJLI/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m1(LI/e;Landroidx/compose/ui/graphics/N;JJFLI/f;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LI/e;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LI/e;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, LI/h;->a:LI/h;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, LI/e;->m0(Landroidx/compose/ui/graphics/N;JJFLI/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t1(LI/e;JFJFI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LI/e;->j1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/high16 p6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    move v6, p6

    .line 17
    sget-object v7, LI/h;->a:LI/h;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    move v3, p3

    .line 22
    invoke-interface/range {v0 .. v7}, LI/e;->z1(JFJFLI/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract A0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/f;I)V
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract C1(Landroidx/compose/ui/graphics/y0;FFJJLI/f;)V
    .param p1    # Landroidx/compose/ui/graphics/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract E0(Landroidx/compose/ui/graphics/r0;FJLI/f;)V
    .param p1    # Landroidx/compose/ui/graphics/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract L0(Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;F)V
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N0(JFFJJLI/f;)V
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public R(Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v15, 0x200

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    move-object/from16 v12, p12

    .line 21
    .line 22
    move/from16 v13, p13

    .line 23
    .line 24
    invoke-static/range {v0 .. v15}, LI/e;->Q0(LI/e;Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract S0(Landroidx/compose/ui/graphics/h0;LI/f;Landroidx/compose/ui/graphics/V;)V
    .param p1    # Landroidx/compose/ui/graphics/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract V0()LI/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract W0(JJJFLI/f;I)V
    .param p8    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c1(Landroidx/compose/ui/graphics/N;JJJFLI/f;)V
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, LI/e;->V0()LI/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI/a$b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j1()J
    .locals 2

    .line 1
    invoke-interface {p0}, LI/e;->V0()LI/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI/a$b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LH/k;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract m0(Landroidx/compose/ui/graphics/N;JJFLI/f;)V
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r0(JJJF)V
.end method

.method public abstract w1(JJJJLI/f;)V
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z1(JFJFLI/f;)V
    .param p7    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
