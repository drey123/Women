.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/u$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/u$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:Lk3/q;

.field public final d:I

.field public final e:Ly2/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lk3/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/u;->c:Lk3/q;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/u;->d:I

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Ly2/r2;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Ly2/r2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/u;->e:Ly2/r2;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/u;Ljava/lang/String;Landroidx/compose/ui/text/x;IZIJLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Li3/t;->a:Li3/t$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Li3/t$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_1
    move v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    move v4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v5, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide/from16 v6, p6

    .line 63
    .line 64
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/text/u;->c:Lk3/q;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    move-object v9, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_4
    and-int/lit16 p2, v0, 0x100

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 89
    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit16 p2, v0, 0x200

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    move v11, p2

    .line 100
    :goto_6
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move/from16 v11, p11

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/u;->a(Ljava/lang/String;Landroidx/compose/ui/text/x;IZIJLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Ly2/s2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IZILjava/util/List;JLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Li3/t;->a:Li3/t$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Li3/t$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    move v4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v5, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 p7, p2

    .line 72
    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    move/from16 p4, v8

    .line 78
    .line 79
    move/from16 p5, v9

    .line 80
    .line 81
    move/from16 p6, v10

    .line 82
    .line 83
    invoke-static/range {p3 .. p8}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-wide/from16 v7, p7

    .line 89
    .line 90
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/ui/text/u;->c:Lk3/q;

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v9, p9

    .line 99
    .line 100
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/unit/Density;

    .line 105
    .line 106
    move-object v10, p2

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object/from16 v10, p10

    .line 109
    .line 110
    :goto_6
    and-int/lit16 p2, v0, 0x200

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 115
    .line 116
    move-object v11, p2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object/from16 v11, p11

    .line 119
    .line 120
    :goto_7
    and-int/lit16 p2, v0, 0x400

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    move v12, p2

    .line 126
    :goto_8
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move/from16 v12, p12

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_9
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/u;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IZILjava/util/List;JLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Ly2/s2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/ui/text/x;IZIJLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Ly2/s2;
    .locals 15

    .line 1
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/16 v13, 0x20

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/u;->d(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IZILjava/util/List;JLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IZILjava/util/List;JLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Ly2/s2;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-wide/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    if-nez p12, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/u;->e:Ly2/r2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ly2/r2;->a(Landroidx/compose/ui/text/t;)Ly2/s2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->F()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/j;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/j;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, p0

    .line 67
    int-to-long v4, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long v1, v2, v4

    .line 75
    .line 76
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide/from16 v10, p7

    .line 81
    .line 82
    invoke-static {v10, v11, v1, v2}, Lk3/d;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Ly2/s2;->a(Landroidx/compose/ui/text/t;J)Ly2/s2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/u$a;

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/compose/ui/text/u$a;->a(Landroidx/compose/ui/text/u$a;Landroidx/compose/ui/text/t;)Ly2/s2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/u;->e:Ly2/r2;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Ly2/r2;->b(Landroidx/compose/ui/text/t;Ly2/s2;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p1
.end method
