.class public final Ly1/o;
.super Ly1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/o$a;
    }
.end annotation


# static fields
.field public static final e:Ly1/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/o;->e:Ly1/o$a;

    .line 8
    .line 9
    return-void
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
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

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
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p0
.end method

.method public h(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p3, p1, p0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p3, p2, p0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p3, p2, p0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p3, p2, p0

    .line 43
    .line 44
    const v0, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v1, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez p3, :cond_4

    .line 51
    .line 52
    mul-float p3, p2, p2

    .line 53
    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 58
    .line 59
    :goto_0
    cmpl-float p0, p1, p0

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    mul-float p0, p1, p1

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Ly1/n;->a:Ly1/n;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly1/n;->c()[F

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    mul-float/2addr p3, p2

    .line 80
    invoke-virtual {p1}, Ly1/n;->c()[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    aget p1, p1, p2

    .line 86
    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    const/16 p0, 0x20

    .line 99
    .line 100
    shl-long p0, p1, p0

    .line 101
    .line 102
    const-wide p2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr p2, v0

    .line 108
    or-long/2addr p0, p2

    .line 109
    return-wide p0
.end method

.method public i(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p2, p3, p0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p2, p3, p0

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    mul-float p0, p1, p1

    .line 47
    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Ly1/n;->a:Ly1/n;

    .line 59
    .line 60
    invoke-virtual {p1}, Ly1/n;->c()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x2

    .line 65
    aget p1, p1, p2

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    return p0
.end method

.method public j(FFFFLy1/c;)J
    .locals 5

    .line 1
    sget-object p0, Ly1/n;->a:Ly1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/n;->c()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Ly1/n;->c()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0}, Ly1/n;->c()[F

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget p0, p0, v0

    .line 25
    .line 26
    div-float/2addr p3, p0

    .line 27
    const p0, 0x3c111aa7

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, p0

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x40f92f68

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    float-to-double v3, p1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v1

    .line 49
    :goto_0
    cmpl-float v0, p2, p0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    float-to-double v3, p2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    mul-float/2addr p2, v2

    .line 61
    add-float/2addr p2, v1

    .line 62
    :goto_1
    cmpl-float p0, p3, p0

    .line 63
    .line 64
    if-lez p0, :cond_2

    .line 65
    .line 66
    float-to-double v0, p3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-float/2addr p3, v2

    .line 74
    add-float p0, p3, v1

    .line 75
    .line 76
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 77
    .line 78
    mul-float/2addr p3, p2

    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    sub-float/2addr p3, v0

    .line 82
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 83
    .line 84
    sub-float/2addr p1, p2

    .line 85
    mul-float/2addr p1, v0

    .line 86
    const/high16 v0, 0x43480000    # 200.0f

    .line 87
    .line 88
    sub-float/2addr p2, p0

    .line 89
    mul-float/2addr p2, v0

    .line 90
    const/4 p0, 0x0

    .line 91
    cmpg-float v0, p3, p0

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    move p3, p0

    .line 96
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    cmpl-float v0, p3, p0

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    move p3, p0

    .line 103
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 104
    .line 105
    cmpg-float v0, p1, p0

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move p1, p0

    .line 110
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 111
    .line 112
    cmpl-float v1, p1, v0

    .line 113
    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    move p1, v0

    .line 117
    :cond_6
    cmpg-float v1, p2, p0

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    move p2, p0

    .line 122
    :cond_7
    cmpl-float p0, p2, v0

    .line 123
    .line 124
    if-lez p0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v0, p2

    .line 128
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Lx1/b0;->a(FFFFLy1/c;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method
