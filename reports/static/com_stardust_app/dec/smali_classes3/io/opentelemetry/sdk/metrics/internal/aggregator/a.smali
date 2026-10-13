.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/a;
.super Ljava/lang/Object;
.source "AdaptingCircularBufferCounter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 3
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 4
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 5
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    const/16 v1, 0xa0

    .line 8
    new-array v1, v1, [B

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/a;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 12
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 13
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 14
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 15
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v2, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 18
    iput-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 24
    :goto_0
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 25
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 26
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 27
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 28
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 29
    iget p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->d:[J

    .line 53
    .line 54
    aget-wide v1, v0, p1

    .line 55
    .line 56
    return-wide v1

    .line 57
    :cond_4
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->c:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    int-to-long v0, p1

    .line 62
    return-wide v0

    .line 63
    :cond_5
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b:[S

    .line 64
    .line 65
    aget-short p1, v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a:[B

    .line 69
    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
.end method

.method public final b(IJ)Z
    .locals 9

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 12
    .line 13
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 14
    .line 15
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 16
    .line 17
    invoke-virtual {v4, v3, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a(IJ)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iget v7, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    sub-long/2addr v0, v7

    .line 32
    add-long/2addr v0, v5

    .line 33
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_4

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    int-to-long v7, p1

    .line 52
    sub-long/2addr v0, v7

    .line 53
    add-long/2addr v0, v5

    .line 54
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    cmp-long v0, v0, v5

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    :goto_0
    return v3

    .line 64
    :cond_3
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 65
    .line 66
    :cond_4
    :goto_1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-gez p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr p1, v0

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v4, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->a(IJ)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3d

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "}"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
