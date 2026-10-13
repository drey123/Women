.class public abstract Ltr1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lx1/u$a;Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;)Ltr1/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltr1/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v0 .. v9}, Ltr1/e;-><init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Lx1/u$a;[Lkotlin/Pair;JJI)Ltr1/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx1/a0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx1/a0;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length p0, p1

    .line 43
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length p0, p1

    .line 47
    :goto_1
    if-ge v0, p0, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v0

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ltr1/e;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-wide v3, p2

    .line 75
    move-wide v5, p4

    .line 76
    move v7, p6

    .line 77
    invoke-direct/range {v0 .. v8}, Ltr1/e;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static synthetic c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v6, v0

    .line 23
    shl-long/2addr v4, v3

    .line 24
    and-long/2addr v6, v1

    .line 25
    or-long/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v4, p2

    .line 32
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v8, v0

    .line 48
    shl-long/2addr v6, v3

    .line 49
    and-long v0, v8, v1

    .line 50
    .line 51
    or-long/2addr v0, v6

    .line 52
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide v0, p4

    .line 58
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lx1/g1;->a:Lx1/g1$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx1/g1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move/from16 p8, v2

    .line 69
    .line 70
    :goto_2
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    move-wide/from16 p6, v0

    .line 73
    .line 74
    move-wide p4, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move/from16 p8, p6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-static/range {p2 .. p8}, Ltr1/f;->b(Lx1/u$a;[Lkotlin/Pair;JJI)Ltr1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
