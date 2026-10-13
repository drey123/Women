.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.super Ljava/lang/Object;
.source "AdaptingIntegerArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[S

.field public c:[I

.field public d:[J

.field public e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    .line 25
    add-long/2addr v1, p2

    .line 26
    aput-wide v1, v0, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 30
    .line 31
    aget v3, v0, p1

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v3, p2

    .line 35
    const-wide/32 v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-lez v5, :cond_3

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget v3, v3, v2

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    aput-wide v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 59
    .line 60
    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 61
    .line 62
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    .line 63
    .line 64
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a(IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    long-to-int p2, v3

    .line 71
    aput p2, v0, p1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 75
    .line 76
    aget-short v3, v0, p1

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    add-long/2addr v3, p2

    .line 80
    const-wide/16 v5, 0x7fff

    .line 81
    .line 82
    cmp-long v5, v3, v5

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v2, v4, :cond_5

    .line 93
    .line 94
    aget-short v3, v3, v2

    .line 95
    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 102
    .line 103
    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 104
    .line 105
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 106
    .line 107
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a(IJ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    long-to-int p2, v3

    .line 114
    int-to-short p2, p2

    .line 115
    aput-short p2, v0, p1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 119
    .line 120
    aget-byte v3, v0, p1

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    add-long/2addr v3, p2

    .line 124
    const-wide/16 v5, 0x7f

    .line 125
    .line 126
    cmp-long v5, v3, v5

    .line 127
    .line 128
    if-lez v5, :cond_9

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [S

    .line 132
    .line 133
    :goto_2
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    if-ge v2, v4, :cond_8

    .line 137
    .line 138
    aget-byte v3, v3, v2

    .line 139
    .line 140
    int-to-short v3, v3

    .line 141
    aput-short v3, v0, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 147
    .line 148
    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 149
    .line 150
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 151
    .line 152
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a(IJ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    long-to-int p2, v3

    .line 159
    int-to-byte p2, p2

    .line 160
    aput-byte p2, v0, p1

    .line 161
    .line 162
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    return v0

    .line 32
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    return v0
.end method
