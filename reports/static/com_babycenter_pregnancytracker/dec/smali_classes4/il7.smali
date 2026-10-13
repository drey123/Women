.class public abstract Lil7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lil7;->a:J

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lil7;->b:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(D)Z
    .locals 15

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    xor-long v6, v0, v4

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    and-long/2addr v6, v8

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v6, v6, v8

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr v0, v4

    .line 25
    sget-object v4, Lir3;->a:[[D

    .line 26
    .line 27
    const/16 v4, 0x3f

    .line 28
    .line 29
    ushr-long v4, v0, v4

    .line 30
    .line 31
    not-long v9, v4

    .line 32
    add-long/2addr v9, v7

    .line 33
    xor-long/2addr v0, v9

    .line 34
    add-long/2addr v0, v4

    .line 35
    cmp-long v0, v0, v7

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    cmp-long v6, v0, v4

    .line 41
    .line 42
    sget-wide v9, Lil7;->b:J

    .line 43
    .line 44
    sget-wide v11, Lil7;->a:J

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    sub-long/2addr v4, v11

    .line 49
    sub-long/2addr v0, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-long/2addr v0, v11

    .line 52
    sub-long/2addr v4, v9

    .line 53
    move-wide v13, v4

    .line 54
    move-wide v4, v0

    .line 55
    move-wide v0, v13

    .line 56
    :goto_0
    cmp-long v6, v4, v7

    .line 57
    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-long/2addr v7, v4

    .line 62
    cmp-long v0, v0, v7

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    sub-double/2addr v2, p0

    .line 80
    sget-object v0, Lir3;->a:[[D

    .line 81
    .line 82
    const-wide v0, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    and-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide v2, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v0, v2

    .line 102
    .line 103
    if-gtz v0, :cond_4

    .line 104
    .line 105
    :goto_3
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    return v0
.end method
