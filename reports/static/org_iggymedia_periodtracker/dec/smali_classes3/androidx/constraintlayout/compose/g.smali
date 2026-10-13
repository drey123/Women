.class public abstract Landroidx/constraintlayout/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lq3/m;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lq3/d;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/constraintlayout/compose/g;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/core/state/c;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lq3/d;->b(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    instance-of v4, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/state/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/constraintlayout/core/state/d;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/d;->r:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/d;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroidx/constraintlayout/core/state/d;->b:I

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Lk3/k;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v0, v0, Landroidx/constraintlayout/core/state/d;->c:I

    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Lk3/k;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Lk3/l;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v14, Landroidx/constraintlayout/compose/g$b;

    .line 45
    .line 46
    invoke-direct {v14, v0}, Landroidx/constraintlayout/compose/g$b;-><init>(Landroidx/constraintlayout/core/state/d;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroidx/constraintlayout/core/state/d;->b:I

    .line 50
    .line 51
    invoke-static/range {p3 .. p4}, Lk3/k;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v11, v1, v2

    .line 56
    .line 57
    iget v1, v0, Landroidx/constraintlayout/core/state/d;->c:I

    .line 58
    .line 59
    invoke-static/range {p3 .. p4}, Lk3/k;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v12, v1, v2

    .line 64
    .line 65
    iget v1, v0, Landroidx/constraintlayout/core/state/d;->m:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    move-object v9, p0

    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    move v13, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v0, v0, Landroidx/constraintlayout/core/state/d;->m:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/layout/a1$a;->e0(Landroidx/compose/ui/layout/a1;IIFLkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/constraintlayout/core/state/d;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/g;->c(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/constraintlayout/core/state/d;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
