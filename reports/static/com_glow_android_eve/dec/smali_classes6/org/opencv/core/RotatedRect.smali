.class public Lorg/opencv/core/RotatedRect;
.super Ljava/lang/Object;
.source "RotatedRect.java"


# instance fields
.field public a:Lorg/opencv/core/Point;

.field public b:Lorg/opencv/core/Size;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/opencv/core/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 10
    .line 11
    new-instance v0, Lorg/opencv/core/Size;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/opencv/core/Size;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->c:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/opencv/core/Rect;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/opencv/core/Point;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/opencv/core/RotatedRect;->b([Lorg/opencv/core/Point;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/opencv/core/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-wide v3, v3, Lorg/opencv/core/Point;->a:D

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    iget-wide v6, v6, Lorg/opencv/core/Point;->a:D

    .line 18
    .line 19
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v6, 0x2

    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    iget-wide v7, v7, Lorg/opencv/core/Point;->a:D

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v7, 0x3

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    iget-wide v8, v8, Lorg/opencv/core/Point;->a:D

    .line 36
    .line 37
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    aget-object v4, v0, v2

    .line 47
    .line 48
    iget-wide v8, v4, Lorg/opencv/core/Point;->b:D

    .line 49
    .line 50
    aget-object v4, v0, v5

    .line 51
    .line 52
    iget-wide v10, v4, Lorg/opencv/core/Point;->b:D

    .line 53
    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    aget-object v4, v0, v6

    .line 59
    .line 60
    iget-wide v10, v4, Lorg/opencv/core/Point;->b:D

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    aget-object v4, v0, v7

    .line 67
    .line 68
    iget-wide v10, v4, Lorg/opencv/core/Point;->b:D

    .line 69
    .line 70
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-int v4, v8

    .line 79
    aget-object v8, v0, v2

    .line 80
    .line 81
    iget-wide v8, v8, Lorg/opencv/core/Point;->a:D

    .line 82
    .line 83
    aget-object v10, v0, v5

    .line 84
    .line 85
    iget-wide v10, v10, Lorg/opencv/core/Point;->a:D

    .line 86
    .line 87
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    aget-object v10, v0, v6

    .line 92
    .line 93
    iget-wide v10, v10, Lorg/opencv/core/Point;->a:D

    .line 94
    .line 95
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    aget-object v10, v0, v7

    .line 100
    .line 101
    iget-wide v10, v10, Lorg/opencv/core/Point;->a:D

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-int v8, v8

    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    iget-wide v9, v2, Lorg/opencv/core/Point;->b:D

    .line 115
    .line 116
    aget-object v2, v0, v5

    .line 117
    .line 118
    iget-wide v11, v2, Lorg/opencv/core/Point;->b:D

    .line 119
    .line 120
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    aget-object v2, v0, v6

    .line 125
    .line 126
    iget-wide v11, v2, Lorg/opencv/core/Point;->b:D

    .line 127
    .line 128
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    iget-wide v6, v0, Lorg/opencv/core/Point;->b:D

    .line 135
    .line 136
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-int v0, v6

    .line 145
    invoke-direct {v1, v3, v4, v8, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    sub-int/2addr v8, v3

    .line 150
    iput v8, v1, Lorg/opencv/core/Rect;->c:I

    .line 151
    .line 152
    sub-int/2addr v4, v5

    .line 153
    sub-int/2addr v0, v4

    .line 154
    iput v0, v1, Lorg/opencv/core/Rect;->d:I

    .line 155
    .line 156
    return-object v1
.end method

.method public final b([Lorg/opencv/core/Point;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/opencv/core/RotatedRect;->c:D

    .line 4
    .line 5
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-double/2addr v1, v5

    .line 29
    new-instance v5, Lorg/opencv/core/Point;

    .line 30
    .line 31
    iget-object v6, v0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 32
    .line 33
    iget-wide v7, v6, Lorg/opencv/core/Point;->a:D

    .line 34
    .line 35
    iget-object v9, v0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 36
    .line 37
    iget-wide v10, v9, Lorg/opencv/core/Size;->b:D

    .line 38
    .line 39
    mul-double v12, v1, v10

    .line 40
    .line 41
    sub-double v14, v7, v12

    .line 42
    .line 43
    move-wide/from16 v16, v7

    .line 44
    .line 45
    iget-wide v7, v9, Lorg/opencv/core/Size;->a:D

    .line 46
    .line 47
    mul-double v18, v3, v7

    .line 48
    .line 49
    sub-double v14, v14, v18

    .line 50
    .line 51
    move-wide/from16 v20, v12

    .line 52
    .line 53
    iget-wide v12, v6, Lorg/opencv/core/Point;->b:D

    .line 54
    .line 55
    mul-double/2addr v3, v10

    .line 56
    add-double v9, v3, v12

    .line 57
    .line 58
    mul-double/2addr v1, v7

    .line 59
    sub-double/2addr v9, v1

    .line 60
    invoke-direct {v5, v14, v15, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, p1, v6

    .line 65
    .line 66
    new-instance v5, Lorg/opencv/core/Point;

    .line 67
    .line 68
    add-double v6, v20, v16

    .line 69
    .line 70
    sub-double v6, v6, v18

    .line 71
    .line 72
    sub-double v3, v12, v3

    .line 73
    .line 74
    sub-double/2addr v3, v1

    .line 75
    invoke-direct {v5, v6, v7, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v5, p1, v1

    .line 80
    .line 81
    new-instance v1, Lorg/opencv/core/Point;

    .line 82
    .line 83
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    mul-double v16, v16, v18

    .line 86
    .line 87
    sub-double v14, v16, v14

    .line 88
    .line 89
    mul-double v12, v12, v18

    .line 90
    .line 91
    sub-double v8, v12, v9

    .line 92
    .line 93
    invoke-direct {v1, v14, v15, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v1, p1, v2

    .line 98
    .line 99
    new-instance v1, Lorg/opencv/core/Point;

    .line 100
    .line 101
    sub-double v5, v16, v6

    .line 102
    .line 103
    sub-double/2addr v12, v3

    .line 104
    invoke-direct {v1, v5, v6, v12, v13}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v1, p1, v2

    .line 109
    .line 110
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/RotatedRect;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/RotatedRect;->c:D

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 9
    .line 10
    new-instance v4, Lorg/opencv/core/Point;

    .line 11
    .line 12
    iget-wide v5, v3, Lorg/opencv/core/Point;->a:D

    .line 13
    .line 14
    iget-wide v7, v3, Lorg/opencv/core/Point;->b:D

    .line 15
    .line 16
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 22
    .line 23
    new-instance v4, Lorg/opencv/core/Size;

    .line 24
    .line 25
    iget-wide v5, v3, Lorg/opencv/core/Size;->a:D

    .line 26
    .line 27
    iget-wide v7, v3, Lorg/opencv/core/Size;->b:D

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 33
    .line 34
    iput-wide v1, v0, Lorg/opencv/core/RotatedRect;->c:D

    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/opencv/core/RotatedRect;

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
    check-cast p1, Lorg/opencv/core/RotatedRect;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lorg/opencv/core/Point;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/opencv/core/Size;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, Lorg/opencv/core/RotatedRect;->c:D

    .line 36
    .line 37
    cmpl-double p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/opencv/core/Point;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-wide v4, v0, Lorg/opencv/core/Point;->b:D

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-int/2addr v1, v2

    .line 25
    ushr-long v6, v4, v3

    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    long-to-int v0, v4

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 31
    .line 32
    iget-wide v4, v0, Lorg/opencv/core/Size;->a:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-int/2addr v1, v2

    .line 39
    ushr-long v6, v4, v3

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    add-int/2addr v1, v4

    .line 44
    iget-wide v4, v0, Lorg/opencv/core/Size;->b:D

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    mul-int/2addr v1, v2

    .line 51
    ushr-long v6, v4, v3

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v0, v4

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-wide v4, p0, Lorg/opencv/core/RotatedRect;->c:D

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-int/2addr v1, v2

    .line 63
    ushr-long v2, v4, v3

    .line 64
    .line 65
    xor-long/2addr v2, v4

    .line 66
    long-to-int v0, v2

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{ "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " * "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lorg/opencv/core/RotatedRect;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " }"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
