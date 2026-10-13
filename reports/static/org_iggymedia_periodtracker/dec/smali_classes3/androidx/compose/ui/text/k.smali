.class public final Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Li3/q;

.field public final e:Landroidx/compose/ui/text/m;

.field public final f:Li3/h;

.field public final g:I

.field public final h:I

.field public final i:Li3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Landroidx/compose/ui/text/k;->a:I

    .line 122
    iput p2, p0, Landroidx/compose/ui/text/k;->b:I

    .line 123
    iput-wide p3, p0, Landroidx/compose/ui/text/k;->c:J

    .line 124
    iput-object p5, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 125
    iput-object p6, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 126
    iput-object p7, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 127
    iput p8, p0, Landroidx/compose/ui/text/k;->g:I

    .line 128
    iput p9, p0, Landroidx/compose/ui/text/k;->h:I

    .line 129
    iput-object p10, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 130
    sget-object p0, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 131
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Ld3/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Li3/j$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Li3/l;->b:Li3/l$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Li3/l$a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/unit/c$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v3, p3

    .line 39
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    sget-object v9, Li3/f;->b:Li3/f$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Li3/f$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    sget-object v10, Li3/e;->b:Li3/e$a;

    .line 82
    .line 83
    invoke-virtual {v10}, Li3/e$a;->c()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v10, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v6, p10

    .line 96
    .line 97
    :goto_8
    const/4 v0, 0x0

    .line 98
    move-object p1, p0

    .line 99
    move-object/from16 p12, v0

    .line 100
    .line 101
    move p2, v1

    .line 102
    move p3, v2

    .line 103
    move-wide p4, v3

    .line 104
    move-object/from16 p6, v5

    .line 105
    .line 106
    move-object/from16 p11, v6

    .line 107
    .line 108
    move-object/from16 p7, v7

    .line 109
    .line 110
    move-object/from16 p8, v8

    .line 111
    .line 112
    move/from16 p9, v9

    .line 113
    .line 114
    move/from16 p10, v10

    .line 115
    .line 116
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 134
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/k;IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/k;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/k;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/k;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/compose/ui/text/k;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Landroidx/compose/ui/text/k;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p9, p0, Landroidx/compose/ui/text/k;->h:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/k;->a(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)Landroidx/compose/ui/text/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)Landroidx/compose/ui/text/k;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/k;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/k;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/k;

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
    iget v1, p0, Landroidx/compose/ui/text/k;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/k;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/k;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Li3/j;->k(II)Z

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
    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/k;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Li3/l;->j(II)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/text/k;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/k;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/c;->e(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/k;->g:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/k;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Li3/f;->f(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/k;->h:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/k;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Li3/e;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Li3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/ui/text/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Li3/j;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Li3/l;->k(I)I

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
    iget-wide v1, p0, Landroidx/compose/ui/text/k;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->i(J)I

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
    iget-object v1, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Li3/q;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/m;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Li3/h;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/k;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Li3/f;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/ui/text/k;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Li3/e;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Li3/s;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/k;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Li3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Li3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/k;->a:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/k;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/k;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/k;->g:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/k;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/k;IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;)Landroidx/compose/ui/text/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/k;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Li3/j;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Li3/l;->l(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/text/k;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/k;->d:Li3/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/k;->e:Landroidx/compose/ui/text/m;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/k;->f:Li3/h;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/text/k;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Li3/f;->k(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/compose/ui/text/k;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Li3/e;->i(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/compose/ui/text/k;->i:Li3/s;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
