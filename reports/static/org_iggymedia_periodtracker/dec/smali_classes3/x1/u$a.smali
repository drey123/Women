.class public final Lx1/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/u$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lx1/g1;->a:Lx1/g1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lx1/g1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/u$a;->b(Ljava/util/List;FFI)Lx1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lx1/u$a;Ljava/util/List;JJIILjava/lang/Object;)Lx1/u;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw1/e$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lx1/g1;->a:Lx1/g1$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lx1/g1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Lx1/u$a;->d(Ljava/util/List;JJI)Lx1/u;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic i(Lx1/u$a;Ljava/util/List;JFIILjava/lang/Object;)Lx1/u;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/e$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lx1/g1;->a:Lx1/g1$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lx1/g1$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lx1/u$a;->g(Ljava/util/List;JFI)Lx1/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic j(Lx1/u$a;[Lkotlin/Pair;JFIILjava/lang/Object;)Lx1/u;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/e$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lx1/g1;->a:Lx1/g1$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lx1/g1$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lx1/u$a;->h([Lkotlin/Pair;JFI)Lx1/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic m(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lx1/g1;->a:Lx1/g1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lx1/g1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/u$a;->k(Ljava/util/List;FFI)Lx1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lx1/g1;->a:Lx1/g1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lx1/g1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/u$a;->l([Lkotlin/Pair;FFI)Lx1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lx1/u;Lx1/u;I)Lx1/u;
    .locals 1

    .line 1
    new-instance p0, Lx1/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/v;->b(Lx1/u;)Lx1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lx1/v;->b(Lx1/u;)Lx1/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lx1/k0;-><init>(Lx1/z0;Lx1/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ljava/util/List;FFI)Lx1/u;
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v0, v3

    .line 22
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Lx1/u$a;->d(Ljava/util/List;JJI)Lx1/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(Ljava/util/List;JJI)Lx1/u;
    .locals 9

    .line 1
    new-instance v0, Lx1/s0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lx1/s0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e([Lkotlin/Pair;JJI)Lx1/u;
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx1/a0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx1/a0;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length p0, p1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v0, p0, :cond_1

    .line 40
    .line 41
    aget-object v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lx1/s0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v3, p2

    .line 67
    move-wide v5, p4

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v0 .. v8}, Lx1/s0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final g(Ljava/util/List;JFI)Lx1/u;
    .locals 8

    .line 1
    new-instance v0, Lx1/w0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lx1/w0;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h([Lkotlin/Pair;JFI)Lx1/u;
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx1/a0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx1/a0;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length p0, p1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v0, p0, :cond_1

    .line 40
    .line 41
    aget-object v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lx1/w0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-wide v3, p2

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v0 .. v7}, Lx1/w0;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final k(Ljava/util/List;FFI)Lx1/u;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Lx1/u$a;->d(Ljava/util/List;JJI)Lx1/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final l([Lkotlin/Pair;FFI)Lx1/u;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v4, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, p2

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    or-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v8, p1

    .line 44
    shl-long p1, v4, p2

    .line 45
    .line 46
    and-long v4, v8, v6

    .line 47
    .line 48
    or-long/2addr p1, v4

    .line 49
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v0, p0

    .line 54
    move v6, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Lx1/u$a;->e([Lkotlin/Pair;JJI)Lx1/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
