.class public final LSd/i;
.super Ljava/lang/Object;
.source "DoubleBase2ExponentialHistogramBuckets.java"


# instance fields
.field public a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

.field public b:I

.field public c:LSd/g;

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 10
    .line 11
    iput p1, p0, LSd/i;->b:I

    .line 12
    .line 13
    sget-object v0, LSd/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LSd/f;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LSd/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LSd/g;

    .line 29
    .line 30
    iput-object p1, p0, LSd/i;->c:LSd/g;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LSd/i;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 7
    .line 8
    iget v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 21
    .line 22
    iget-object v3, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v7, :cond_4

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v3, v7, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 50
    .line 51
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 56
    .line 57
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 67
    .line 68
    iput v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 69
    .line 70
    iput v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 71
    .line 72
    iget-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 73
    .line 74
    iget v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 77
    .line 78
    iget v3, v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 79
    .line 80
    if-gt v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-lez v6, :cond_7

    .line 89
    .line 90
    shr-int v6, v0, p1

    .line 91
    .line 92
    invoke-virtual {v1, v6, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b(IJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Failed to create new downscaled buckets."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    iput-object v1, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 111
    .line 112
    :goto_3
    iget v0, p0, LSd/i;->b:I

    .line 113
    .line 114
    sub-int/2addr v0, p1

    .line 115
    iput v0, p0, LSd/i;->b:I

    .line 116
    .line 117
    sget-object p1, LSd/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LSd/f;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LSd/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LSd/g;

    .line 133
    .line 134
    iput-object p1, p0, LSd/i;->c:LSd/g;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Cannot downscale by negative amount. Was given "

    .line 140
    .line 141
    const-string v2, "."

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LSd/i;->c:LSd/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LSd/g;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LSd/i;->d:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LSd/i;->d:J

    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Illegal attempted recording of zero at bucket level."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LSd/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LSd/i;

    .line 8
    .line 9
    iget v0, p0, LSd/i;->b:I

    .line 10
    .line 11
    iget v2, p1, LSd/i;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget-wide v2, p0, LSd/i;->d:J

    .line 16
    .line 17
    iget-wide v4, p1, LSd/i;->d:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 25
    .line 26
    iget v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 27
    .line 28
    iget-object v2, p1, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 29
    .line 30
    iget v2, v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 41
    .line 42
    iget v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 43
    .line 44
    iget-object v2, p1, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 45
    .line 46
    iget v2, v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_2
    iget-object v2, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 53
    .line 54
    iget v2, v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 55
    .line 56
    iget-object v3, p1, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 57
    .line 58
    iget v3, v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-gt v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, p1, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 2
    .line 3
    iget v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 10
    .line 11
    iget v4, v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 12
    .line 13
    if-gt v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    int-to-long v5, v2

    .line 28
    xor-long v2, v5, v3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, LSd/i;->b:I

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LSd/i;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 19
    .line 20
    iget v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", counts: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " }"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
