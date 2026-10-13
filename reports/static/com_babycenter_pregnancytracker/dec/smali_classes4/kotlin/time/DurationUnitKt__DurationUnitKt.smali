.class public Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    move-wide v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 32
    .line 33
    invoke-static {p2, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/32 v0, 0xea60

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    :goto_0
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p2, p0, v4

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    return-wide v4

    .line 60
    :cond_5
    cmp-long p2, p0, v2

    .line 61
    .line 62
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    cmp-long p0, v0, v4

    .line 70
    .line 71
    if-lez p0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    return-wide v0

    .line 75
    :cond_7
    cmp-long p2, v0, v2

    .line 76
    .line 77
    if-nez p2, :cond_9

    .line 78
    .line 79
    cmp-long p2, p0, v4

    .line 80
    .line 81
    if-lez p2, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    return-wide p0

    .line 85
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    rsub-int p2, p2, 0x80

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr p2, v2

    .line 96
    const/16 v2, 0x3f

    .line 97
    .line 98
    if-ge p2, v2, :cond_a

    .line 99
    .line 100
    mul-long/2addr p0, v0

    .line 101
    return-wide p0

    .line 102
    :cond_a
    if-le p2, v2, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    mul-long/2addr p0, v0

    .line 106
    cmp-long p2, p0, v4

    .line 107
    .line 108
    if-lez p2, :cond_c

    .line 109
    .line 110
    :goto_1
    return-wide v4

    .line 111
    :cond_c
    return-wide p0
.end method
