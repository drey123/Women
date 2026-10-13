.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SpanStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/a$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/w;

.field public final d:Landroidx/compose/ui/text/font/r;

.field public final e:Landroidx/compose/ui/text/font/s;

.field public final f:Landroidx/compose/ui/text/font/j;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/a;

.field public final j:Landroidx/compose/ui/text/style/k;

.field public final k:LY/c;

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/h;

.field public final n:Landroidx/compose/ui/graphics/A0;

.field public final o:Landroidx/compose/ui/text/p;

.field public final p:LI/f;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Landroidx/compose/ui/graphics/U;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 21
    sget-wide v1, LZ/r;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 22
    sget-wide v13, LZ/r;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 23
    sget-wide v18, Landroidx/compose/ui/graphics/U;->h:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Landroidx/compose/ui/text/style/c;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 2
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/text/s;->b:J

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 9
    iput-object p7, p0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Landroidx/compose/ui/text/s;->h:J

    .line 12
    iput-object p11, p0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 13
    iput-object p12, p0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 14
    iput-object p13, p0, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 15
    iput-wide p14, p0, Landroidx/compose/ui/text/s;->l:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/s;->p:LI/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/s;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/text/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/text/s;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/text/s;->b:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, LZ/r;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/s;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/text/s;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, LZ/r;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 95
    .line 96
    iget-object v3, p1, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/s;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Landroidx/compose/ui/text/s;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final b(Landroidx/compose/ui/text/s;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/text/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 23
    .line 24
    iget-wide v7, v0, Landroidx/compose/ui/text/s;->b:J

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 27
    .line 28
    iget-object v10, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v14, v0, Landroidx/compose/ui/text/s;->h:J

    .line 37
    .line 38
    move-object/from16 v21, v1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v22, v2

    .line 53
    .line 54
    iget-wide v1, v0, Landroidx/compose/ui/text/s;->l:J

    .line 55
    .line 56
    move-wide/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-object/from16 v24, v0

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/graphics/N;FJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)Landroidx/compose/ui/text/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/s;

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
    check-cast p1, Landroidx/compose/ui/text/s;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->b(Landroidx/compose/ui/text/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Landroidx/compose/ui/graphics/U;->i:I

    .line 8
    .line 9
    sget-object v3, Loe/o;->c:Loe/o$a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    sget-object v1, LZ/r;->b:[LZ/t;

    .line 44
    .line 45
    iget-wide v5, p0, Landroidx/compose/ui/text/s;->b:J

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v6}, LF/c;->a(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, v1, Landroidx/compose/ui/text/font/w;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, v1, Landroidx/compose/ui/text/font/r;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v4

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v1, Landroidx/compose/ui/text/font/s;->a:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v4

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v1, v4

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v4

    .line 111
    :goto_5
    add-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-wide v5, p0, Landroidx/compose/ui/text/s;->h:J

    .line 114
    .line 115
    invoke-static {v0, v2, v5, v6}, LF/c;->a(IIJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v4

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v1, v4

    .line 143
    :goto_7
    add-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v1, LY/c;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v1, v4

    .line 157
    :goto_8
    add-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-wide v5, p0, Landroidx/compose/ui/text/s;->l:J

    .line 160
    .line 161
    invoke-static {v0, v2, v5, v6}, LF/c;->a(IIJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget v1, v1, Landroidx/compose/ui/text/style/h;->a:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v1, v4

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v2

    .line 175
    iget-object v1, p0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/A0;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move v1, v4

    .line 185
    :goto_a
    add-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v2

    .line 187
    iget-object v1, p0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v1, v4

    .line 197
    :goto_b
    add-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v2

    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_c
    add-int/2addr v0, v4

    .line 208
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/U;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/text/s;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, LZ/r;->d(J)Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/text/s;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, LZ/r;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/compose/ui/text/s;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/G;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
