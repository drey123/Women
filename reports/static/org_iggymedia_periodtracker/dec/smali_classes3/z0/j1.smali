.class public final Lz0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz0/j1;

.field public static b:Lc2/d;

.field public static c:Lc2/d;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/j1;->a:Lz0/j1;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lz0/j1;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc2/d;
    .locals 18

    .line 1
    sget-object v0, Lz0/j1;->b:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lc2/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v1 .. v12}, Lc2/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc2/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lx1/d1;

    .line 42
    .line 43
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx1/e1;->a:Lx1/e1$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx1/e1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Lx1/f1;->a:Lx1/f1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx1/f1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Lc2/f;

    .line 66
    .line 67
    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x41768f5c    # 15.41f

    .line 71
    .line 72
    .line 73
    const v4, 0x4184b852    # 16.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lc2/f;->g(FF)Lc2/f;

    .line 77
    .line 78
    .line 79
    const v2, 0x412d47ae    # 10.83f

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Lc2/f;->e(FF)Lc2/f;

    .line 85
    .line 86
    .line 87
    const v2, 0x40928f5c    # 4.58f

    .line 88
    .line 89
    .line 90
    const v4, -0x3f6d1eb8    # -4.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41600000    # 14.0f

    .line 97
    .line 98
    const/high16 v4, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lc2/f;->e(FF)Lc2/f;

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 109
    .line 110
    .line 111
    const v2, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const v4, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lc2/f;->a()Lc2/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lc2/f;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v16, 0x3800

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v1 .. v17}, Lc2/d$a;->d(Lc2/d$a;Ljava/util/List;ILjava/lang/String;Lx1/u;FLx1/u;FFIIFFFFILjava/lang/Object;)Lc2/d$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lc2/d$a;->f()Lc2/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lz0/j1;->b:Lc2/d;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final b()Lc2/d;
    .locals 18

    .line 1
    sget-object v0, Lz0/j1;->c:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lc2/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v1 .. v12}, Lc2/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc2/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lx1/d1;

    .line 42
    .line 43
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx1/e1;->a:Lx1/e1$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx1/e1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Lx1/f1;->a:Lx1/f1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx1/f1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Lc2/f;

    .line 66
    .line 67
    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x4184b852    # 16.59f

    .line 71
    .line 72
    .line 73
    const v4, 0x410970a4    # 8.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Lc2/f;->g(FF)Lc2/f;

    .line 77
    .line 78
    .line 79
    const v2, 0x4152b852    # 13.17f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Lc2/f;->e(FF)Lc2/f;

    .line 85
    .line 86
    .line 87
    const v2, 0x40ed1eb8    # 7.41f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lc2/f;->e(FF)Lc2/f;

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Lc2/f;->e(FF)Lc2/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Lc2/f;->f(FF)Lc2/f;

    .line 106
    .line 107
    .line 108
    const v2, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v2}, Lc2/f;->f(FF)Lc2/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lc2/f;->a()Lc2/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lc2/f;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v16, 0x3800

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v1 .. v17}, Lc2/d$a;->d(Lc2/d$a;Ljava/util/List;ILjava/lang/String;Lx1/u;FLx1/u;FFIIFFFFILjava/lang/Object;)Lc2/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lc2/d$a;->f()Lc2/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lz0/j1;->c:Lc2/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
