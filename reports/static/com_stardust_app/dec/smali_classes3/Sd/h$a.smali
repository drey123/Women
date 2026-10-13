.class public final LSd/h$a;
.super LSd/e;
.source "DoubleBase2ExponentialHistogramAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSd/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:LSd/i;

.field public c:LSd/i;

.field public d:D

.field public e:D

.field public f:I


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    long-to-double p1, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, LSd/h$a;->d:D

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LSd/h$a;->d:D

    .line 18
    .line 19
    iget-wide v0, p0, LSd/h$a;->e:D

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LSd/h$a;->e:D

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    if-lez v0, :cond_3

    .line 38
    .line 39
    :try_start_2
    iget-object v0, p0, LSd/h$a;->b:LSd/i;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LSd/i;

    .line 44
    .line 45
    iget v1, p0, LSd/h$a;->f:I

    .line 46
    .line 47
    invoke-direct {v0, v1}, LSd/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LSd/h$a;->b:LSd/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, LSd/h$a;->b:LSd/i;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, LSd/h$a;->c:LSd/i;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LSd/i;

    .line 63
    .line 64
    iget v1, p0, LSd/h$a;->f:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, LSd/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LSd/h$a;->c:LSd/i;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LSd/h$a;->c:LSd/i;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, p1, p2}, LSd/i;->b(D)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, LSd/i;->c:LSd/g;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, LSd/g;->a(D)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    iget-object v3, v0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 87
    .line 88
    iget v3, v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v5, v0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 96
    .line 97
    iget v5, v5, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 98
    .line 99
    int-to-long v5, v5

    .line 100
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_2
    sub-long v6, v1, v3

    .line 106
    .line 107
    const-wide/16 v8, 0x1

    .line 108
    .line 109
    add-long/2addr v6, v8

    .line 110
    iget-object v8, v0, LSd/i;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/a;

    .line 111
    .line 112
    iget-object v8, v8, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 113
    .line 114
    invoke-virtual {v8}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-long v8, v8

    .line 119
    cmp-long v6, v6, v8

    .line 120
    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    shr-long/2addr v3, v6

    .line 125
    shr-long/2addr v1, v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, p0, LSd/h$a;->b:LSd/i;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LSd/i;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LSd/h$a;->b:LSd/i;

    .line 137
    .line 138
    iget v1, v1, LSd/i;->b:I

    .line 139
    .line 140
    iput v1, p0, LSd/h$a;->f:I

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, LSd/h$a;->c:LSd/i;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v5}, LSd/i;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LSd/h$a;->c:LSd/i;

    .line 150
    .line 151
    iget v1, v1, LSd/i;->b:I

    .line 152
    .line 153
    iput v1, p0, LSd/h$a;->f:I

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0, p1, p2}, LSd/i;->b(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_8
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
.end method
