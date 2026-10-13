.class public final Lcf0/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

.field public final b:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final c:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Landroidx/compose/foundation/text/TextAutoSize;

.field public final j:Lcf0/q;

.field public final k:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 51
    iput-object p2, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 52
    iput-object p3, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 53
    iput p4, p0, Lcf0/r;->d:I

    .line 54
    iput-boolean p5, p0, Lcf0/r;->e:Z

    .line 55
    iput p6, p0, Lcf0/r;->f:I

    .line 56
    iput p7, p0, Lcf0/r;->g:I

    .line 57
    iput-object p8, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object p9, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 59
    iput-object p10, p0, Lcf0/r;->j:Lcf0/q;

    .line 60
    iput p11, p0, Lcf0/r;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcf0/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcf0/q;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v12, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v12, p10

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    move v13, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p11

    .line 24
    .line 25
    :goto_1
    const/4 v14, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v14}, Lcf0/r;-><init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p11}, Lcf0/r;-><init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;I)V

    return-void
.end method

.method public static synthetic b(Lcf0/r;Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILjava/lang/Object;)Lcf0/r;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcf0/r;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcf0/r;->e:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcf0/r;->f:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcf0/r;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcf0/r;->j:Lcf0/q;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lcf0/r;->k:I

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move p6, p4

    .line 74
    move p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcf0/r;->a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;I)Lcf0/r;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;I)Lcf0/r;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcf0/r;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    move/from16 v11, p11

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, Lcf0/r;-><init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/TextAutoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcf0/r;

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
    check-cast p1, Lcf0/r;

    .line 12
    .line 13
    iget-object v1, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 14
    .line 15
    iget-object v3, p1, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

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
    iget-object v1, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 25
    .line 26
    iget-object v3, p1, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

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
    iget-object v1, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 36
    .line 37
    iget-object v3, p1, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcf0/r;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcf0/r;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Li3/j;->k(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcf0/r;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcf0/r;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcf0/r;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcf0/r;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcf0/r;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcf0/r;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v3, p1, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 90
    .line 91
    iget-object v3, p1, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcf0/r;->j:Lcf0/q;

    .line 101
    .line 102
    iget-object v3, p1, Lcf0/r;->j:Lcf0/q;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget p0, p0, Lcf0/r;->k:I

    .line 112
    .line 113
    iget p1, p1, Lcf0/r;->k:I

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Lcf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->j:Lcf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcf0/r;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcf0/r;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Li3/j;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcf0/r;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcf0/r;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcf0/r;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/text/TextAutoSize;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcf0/r;->j:Lcf0/q;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget p0, p0, Lcf0/r;->k:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr v0, p0

    .line 105
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcf0/r;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcf0/r;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcf0/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcf0/r;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcf0/r;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcf0/r;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcf0/r;->c:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 6
    .line 7
    iget v3, p0, Lcf0/r;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Li3/j;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcf0/r;->e:Z

    .line 14
    .line 15
    iget v5, p0, Lcf0/r;->f:I

    .line 16
    .line 17
    iget v6, p0, Lcf0/r;->g:I

    .line 18
    .line 19
    iget-object v7, p0, Lcf0/r;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v8, p0, Lcf0/r;->i:Landroidx/compose/foundation/text/TextAutoSize;

    .line 22
    .line 23
    iget-object v9, p0, Lcf0/r;->j:Lcf0/q;

    .line 24
    .line 25
    iget p0, p0, Lcf0/r;->k:I

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "MarkdownContext(markdownComposeComponent="

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", brushToken="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", typographyToken="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", textAlign="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", softWrap="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", minLines="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", maxLines="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", linkClickListener="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", autosize="

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", listMarkerProvider="

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", orderedListLevel="

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
