.class public Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p6, p1, v0

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-long/2addr p1, p3

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    .line 34
    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 p3, 0x7a1200

    .line 42
    .line 43
    .line 44
    mul-long/2addr p1, p3

    .line 45
    int-to-long p3, p5

    .line 46
    div-long/2addr p1, p3

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->e:I

    .line 27
    .line 28
    int-to-long v8, v3

    .line 29
    mul-long v8, v8, p1

    .line 30
    .line 31
    const-wide/32 v10, 0x7a1200

    .line 32
    .line 33
    .line 34
    div-long/2addr v8, v10

    .line 35
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    .line 36
    .line 37
    int-to-long v12, v12

    .line 38
    div-long/2addr v8, v12

    .line 39
    mul-long v14, v8, v12

    .line 40
    .line 41
    sub-long v18, v1, v12

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    add-long/2addr v1, v6

    .line 50
    sub-long v8, v1, v6

    .line 51
    .line 52
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v8, v10

    .line 57
    int-to-long v14, v3

    .line 58
    div-long/2addr v8, v14

    .line 59
    new-instance v14, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 60
    .line 61
    invoke-direct {v14, v8, v9, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    cmp-long v8, v8, p1

    .line 65
    .line 66
    if-gez v8, :cond_2

    .line 67
    .line 68
    add-long/2addr v1, v12

    .line 69
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a:J

    .line 70
    .line 71
    cmp-long v8, v1, v8

    .line 72
    .line 73
    if-ltz v8, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-long v6, v1, v6

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-long/2addr v4, v10

    .line 83
    int-to-long v6, v3

    .line 84
    div-long/2addr v4, v6

    .line 85
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 91
    .line 92
    invoke-direct {v1, v14, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 97
    .line 98
    invoke-direct {v1, v14, v14}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
