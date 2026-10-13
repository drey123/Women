.class public final Lel/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/List;

.field public final d:Lgl/a;

.field public final e:Lgl/b;

.field public final f:Lfl/d;

.field public final g:[Lfl/c;

.field public final h:[Lnl/dionsegijn/konfetti/models/Shape;

.field public final i:[I

.field public final j:Lfl/a;

.field public final k:Lel/a;

.field public final l:J


# direct methods
.method public constructor <init>(Lgl/a;Lgl/b;Lfl/d;[Lfl/c;[Lnl/dionsegijn/konfetti/models/Shape;[ILfl/a;Lel/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lel/b;->d:Lgl/a;

    .line 29
    .line 30
    iput-object p2, p0, Lel/b;->e:Lgl/b;

    .line 31
    .line 32
    iput-object p3, p0, Lel/b;->f:Lfl/d;

    .line 33
    .line 34
    iput-object p4, p0, Lel/b;->g:[Lfl/c;

    .line 35
    .line 36
    iput-object p5, p0, Lel/b;->h:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 37
    .line 38
    iput-object p6, p0, Lel/b;->i:[I

    .line 39
    .line 40
    iput-object p7, p0, Lel/b;->j:Lfl/a;

    .line 41
    .line 42
    iput-object p8, p0, Lel/b;->k:Lel/a;

    .line 43
    .line 44
    iput-wide p9, p0, Lel/b;->l:J

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lel/b;->a:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lel/b;->b:Ljava/util/Random;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lel/b;->c:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Lel/b$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lel/b$a;-><init>(Lel/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8, p1}, Lel/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Lgl/a;Lgl/b;Lfl/d;[Lfl/c;[Lnl/dionsegijn/konfetti/models/Shape;[ILfl/a;Lel/a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v11, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v12}, Lel/b;-><init>(Lgl/a;Lgl/b;Lfl/d;[Lfl/c;[Lnl/dionsegijn/konfetti/models/Shape;[ILfl/a;Lel/a;J)V

    return-void
.end method

.method public static final synthetic a(Lel/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lel/b;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ldl/a;

    .line 6
    .line 7
    new-instance v3, Lfl/d;

    .line 8
    .line 9
    iget-object v4, v0, Lel/b;->d:Lgl/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Lgl/a;->c()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lel/b;->d:Lgl/a;

    .line 16
    .line 17
    invoke-virtual {v5}, Lgl/a;->d()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Lfl/d;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lel/b;->g:[Lfl/c;

    .line 25
    .line 26
    iget-object v5, v0, Lel/b;->b:Ljava/util/Random;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget-object v5, v4, v5

    .line 34
    .line 35
    invoke-virtual {v0}, Lel/b;->d()Lnl/dionsegijn/konfetti/models/Shape;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v4, v0, Lel/b;->i:[I

    .line 40
    .line 41
    iget-object v7, v0, Lel/b;->b:Ljava/util/Random;

    .line 42
    .line 43
    array-length v8, v4

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget v4, v4, v7

    .line 49
    .line 50
    iget-object v7, v0, Lel/b;->j:Lfl/a;

    .line 51
    .line 52
    invoke-virtual {v7}, Lfl/a;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v9, v0, Lel/b;->j:Lfl/a;

    .line 57
    .line 58
    invoke-virtual {v9}, Lfl/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v0, Lel/b;->e:Lgl/b;

    .line 63
    .line 64
    invoke-virtual {v10}, Lgl/b;->e()Lfl/d;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v10, v0, Lel/b;->j:Lfl/a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lfl/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v10, v0, Lel/b;->e:Lgl/b;

    .line 75
    .line 76
    invoke-virtual {v10}, Lgl/b;->a()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget-object v10, v0, Lel/b;->j:Lfl/a;

    .line 81
    .line 82
    invoke-virtual {v10}, Lfl/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v0, v0, Lel/b;->e:Lgl/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgl/b;->c()F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v16, 0x40

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v2 .. v17}, Ldl/a;-><init>(Lfl/d;ILfl/c;Lnl/dionsegijn/konfetti/models/Shape;JZLfl/d;Lfl/d;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lnl/dionsegijn/konfetti/models/Shape;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/b;->h:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 2
    .line 3
    iget-object p0, p0, Lel/b;->b:Ljava/util/Random;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->k:Lel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lel/b;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lel/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lel/b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lel/b;->k:Lel/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lel/a;->a(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lel/b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lel/b;->c:Ljava/util/List;

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldl/a;

    .line 30
    .line 31
    iget-object v2, p0, Lel/b;->f:Lfl/d;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ldl/a;->a(Lfl/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ldl/a;->e(Landroid/graphics/Canvas;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lel/b$b;->d:Lel/b$b;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
