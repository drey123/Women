.class public final Ly1/p;
.super Ly1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/p$a;
    }
.end annotation


# static fields
.field public static final e:Ly1/p$a;

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/p;->e:Ly1/p$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Ly1/a;->b:Ly1/a$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly1/a$d;->a()Ly1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ly1/a;->b()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ly1/n;->a:Ly1/n;

    .line 27
    .line 28
    invoke-virtual {v3}, Ly1/n;->b()Ly1/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ly1/h0;->c()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ly1/n;->e()Ly1/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ly1/h0;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Ly1/d;->e([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ly1/d;->l([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Ly1/p;->f:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly1/p;->g:[F

    .line 60
    .line 61
    invoke-static {v1}, Ly1/d;->k([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Ly1/p;->h:[F

    .line 66
    .line 67
    invoke-static {v0}, Ly1/d;->k([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ly1/p;->i:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Ly1/b;->a:Ly1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ly1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public d(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public h(FFF)J
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-lez p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Ly1/p;->i:[F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aget v1, p0, p3

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v3, p0, v2

    .line 47
    .line 48
    mul-float/2addr v3, p2

    .line 49
    add-float/2addr v1, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v4, p0, v3

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v5, p0, v4

    .line 57
    .line 58
    mul-float/2addr v5, p1

    .line 59
    const/4 v6, 0x4

    .line 60
    aget v7, p0, v6

    .line 61
    .line 62
    mul-float/2addr v7, p2

    .line 63
    add-float/2addr v5, v7

    .line 64
    const/4 v7, 0x7

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    mul-float/2addr v8, v0

    .line 68
    add-float/2addr v5, v8

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v8, p0, v8

    .line 71
    .line 72
    mul-float/2addr v8, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p0, p1

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr v8, p1

    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    aget p0, p0, p1

    .line 81
    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr v8, p0

    .line 84
    mul-float p0, v1, v1

    .line 85
    .line 86
    mul-float/2addr p0, v1

    .line 87
    mul-float p1, v5, v5

    .line 88
    .line 89
    mul-float/2addr p1, v5

    .line 90
    mul-float p2, v8, v8

    .line 91
    .line 92
    mul-float/2addr p2, v8

    .line 93
    sget-object v0, Ly1/p;->h:[F

    .line 94
    .line 95
    aget p3, v0, p3

    .line 96
    .line 97
    mul-float/2addr p3, p0

    .line 98
    aget v1, v0, v2

    .line 99
    .line 100
    mul-float/2addr v1, p1

    .line 101
    add-float/2addr p3, v1

    .line 102
    aget v1, v0, v3

    .line 103
    .line 104
    mul-float/2addr v1, p2

    .line 105
    add-float/2addr p3, v1

    .line 106
    aget v1, v0, v4

    .line 107
    .line 108
    mul-float/2addr v1, p0

    .line 109
    aget p0, v0, v6

    .line 110
    .line 111
    mul-float/2addr p0, p1

    .line 112
    add-float/2addr v1, p0

    .line 113
    aget p0, v0, v7

    .line 114
    .line 115
    mul-float/2addr p0, p2

    .line 116
    add-float/2addr v1, p0

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long p0, p0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-long p2, p2

    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    shl-long/2addr p0, v0

    .line 130
    const-wide v0, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr p2, v0

    .line 136
    or-long/2addr p0, p2

    .line 137
    return-wide p0
.end method

.method public i(FFF)F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-lez p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Ly1/p;->i:[F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aget p3, p0, p3

    .line 43
    .line 44
    mul-float/2addr p3, p1

    .line 45
    const/4 v1, 0x3

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr p3, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr p3, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    mul-float/2addr v1, p1

    .line 59
    const/4 v2, 0x4

    .line 60
    aget v2, p0, v2

    .line 61
    .line 62
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v1, v2

    .line 64
    const/4 v2, 0x7

    .line 65
    aget v2, p0, v2

    .line 66
    .line 67
    mul-float/2addr v2, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    const/4 v2, 0x2

    .line 70
    aget v3, p0, v2

    .line 71
    .line 72
    mul-float/2addr v3, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v4, p0, p1

    .line 75
    .line 76
    mul-float/2addr v4, p2

    .line 77
    add-float/2addr v3, v4

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p0, p0, p2

    .line 81
    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr v3, p0

    .line 84
    mul-float p0, p3, p3

    .line 85
    .line 86
    mul-float/2addr p0, p3

    .line 87
    mul-float p3, v1, v1

    .line 88
    .line 89
    mul-float/2addr p3, v1

    .line 90
    mul-float v0, v3, v3

    .line 91
    .line 92
    mul-float/2addr v0, v3

    .line 93
    sget-object v1, Ly1/p;->h:[F

    .line 94
    .line 95
    aget v2, v1, v2

    .line 96
    .line 97
    mul-float/2addr v2, p0

    .line 98
    aget p0, v1, p1

    .line 99
    .line 100
    mul-float/2addr p0, p3

    .line 101
    add-float/2addr v2, p0

    .line 102
    aget p0, v1, p2

    .line 103
    .line 104
    mul-float/2addr p0, v0

    .line 105
    add-float/2addr v2, p0

    .line 106
    return v2
.end method

.method public j(FFFFLy1/c;)J
    .locals 11

    .line 1
    sget-object p0, Ly1/p;->f:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    mul-float/2addr v3, p2

    .line 11
    add-float/2addr v1, v3

    .line 12
    const/4 v3, 0x6

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    mul-float/2addr v4, p3

    .line 16
    add-float/2addr v1, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, p0, v4

    .line 19
    .line 20
    mul-float/2addr v5, p1

    .line 21
    const/4 v6, 0x4

    .line 22
    aget v7, p0, v6

    .line 23
    .line 24
    mul-float/2addr v7, p2

    .line 25
    add-float/2addr v5, v7

    .line 26
    const/4 v7, 0x7

    .line 27
    aget v8, p0, v7

    .line 28
    .line 29
    mul-float/2addr v8, p3

    .line 30
    add-float/2addr v5, v8

    .line 31
    const/4 v8, 0x2

    .line 32
    aget v9, p0, v8

    .line 33
    .line 34
    mul-float/2addr v9, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget v10, p0, p1

    .line 37
    .line 38
    mul-float/2addr v10, p2

    .line 39
    add-float/2addr v9, v10

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p0, p0, p2

    .line 43
    .line 44
    mul-float/2addr p0, p3

    .line 45
    add-float/2addr v9, p0

    .line 46
    invoke-static {v1}, Lm3/c;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v5}, Lm3/c;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v9}, Lm3/c;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v9, Ly1/p;->g:[F

    .line 59
    .line 60
    aget v0, v9, v0

    .line 61
    .line 62
    mul-float/2addr v0, p0

    .line 63
    aget v2, v9, v2

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    add-float/2addr v0, v2

    .line 67
    aget v2, v9, v3

    .line 68
    .line 69
    mul-float/2addr v2, v5

    .line 70
    add-float/2addr v0, v2

    .line 71
    aget v2, v9, v4

    .line 72
    .line 73
    mul-float/2addr v2, p0

    .line 74
    aget v3, v9, v6

    .line 75
    .line 76
    mul-float/2addr v3, v1

    .line 77
    add-float/2addr v2, v3

    .line 78
    aget v3, v9, v7

    .line 79
    .line 80
    mul-float/2addr v3, v5

    .line 81
    add-float/2addr v2, v3

    .line 82
    aget v3, v9, v8

    .line 83
    .line 84
    mul-float/2addr v3, p0

    .line 85
    aget p0, v9, p1

    .line 86
    .line 87
    mul-float/2addr p0, v1

    .line 88
    add-float/2addr v3, p0

    .line 89
    aget p0, v9, p2

    .line 90
    .line 91
    mul-float/2addr p0, v5

    .line 92
    add-float/2addr v3, p0

    .line 93
    move-object/from16 p1, p5

    .line 94
    .line 95
    invoke-static {v0, v2, v3, p4, p1}, Lx1/b0;->a(FFFFLy1/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method
