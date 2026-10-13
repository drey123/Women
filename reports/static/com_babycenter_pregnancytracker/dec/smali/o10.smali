.class public final Lo10;
.super Ll87;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:F


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lo10;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static b(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Arc must be between 0 and 90 degrees"

    .line 27
    .line 28
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    sub-float v1, p3, p1

    .line 10
    .line 11
    sub-float v2, p4, p2

    .line 12
    .line 13
    mul-float v3, v1, v1

    .line 14
    .line 15
    mul-float v4, v2, v2

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    add-float v3, p1, p3

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v5

    .line 23
    add-float v6, p2, p4

    .line 24
    .line 25
    div-float/2addr v6, v5

    .line 26
    const/high16 v7, 0x3e800000    # 0.25f

    .line 27
    .line 28
    mul-float/2addr v7, v4

    .line 29
    cmpl-float v8, p2, p4

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 45
    .line 46
    if-gez v9, :cond_2

    .line 47
    .line 48
    mul-float/2addr v2, v5

    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    add-float/2addr v1, p4

    .line 57
    move v2, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v1, p2

    .line 60
    move v2, p1

    .line 61
    :goto_1
    iget v4, p0, Lo10;->b:F

    .line 62
    .line 63
    :goto_2
    mul-float v8, v7, v4

    .line 64
    .line 65
    mul-float/2addr v8, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    mul-float/2addr v1, v5

    .line 68
    div-float/2addr v4, v1

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    add-float/2addr v4, p1

    .line 72
    move v1, p2

    .line 73
    move v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sub-float v1, p3, v4

    .line 76
    .line 77
    move v2, v1

    .line 78
    move v1, p4

    .line 79
    :goto_3
    iget v4, p0, Lo10;->a:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    sub-float v4, v3, v2

    .line 83
    .line 84
    sub-float v9, v6, v1

    .line 85
    .line 86
    mul-float/2addr v4, v4

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v9, v4

    .line 89
    iget p0, p0, Lo10;->c:F

    .line 90
    .line 91
    mul-float/2addr v7, p0

    .line 92
    mul-float/2addr v7, p0

    .line 93
    cmpg-float p0, v9, v8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-gez p0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    cmpl-float p0, v9, v7

    .line 100
    .line 101
    if-lez p0, :cond_5

    .line 102
    .line 103
    move v8, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v4

    .line 106
    :goto_5
    cmpl-float p0, v8, v4

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    div-float/2addr v8, v9

    .line 111
    float-to-double v7, v8

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float p0, v7

    .line 117
    invoke-static {v2, v3, p0, v3}, Lpe1;->a(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v6, p0, v6}, Lpe1;->a(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_6
    add-float/2addr p1, v2

    .line 126
    div-float/2addr p1, v5

    .line 127
    add-float/2addr p2, v1

    .line 128
    div-float/2addr p2, v5

    .line 129
    add-float/2addr v2, p3

    .line 130
    div-float v3, v2, v5

    .line 131
    .line 132
    add-float/2addr v1, p4

    .line 133
    div-float v4, v1, v5

    .line 134
    .line 135
    move v1, p1

    .line 136
    move v2, p2

    .line 137
    move v5, p3

    .line 138
    move v6, p4

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
