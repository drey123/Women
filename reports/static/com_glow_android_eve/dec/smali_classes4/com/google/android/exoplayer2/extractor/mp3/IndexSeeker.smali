.class final Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/LongArray;

.field public final c:Lcom/google/android/exoplayer2/util/LongArray;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a:J

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/LongArray;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/LongArray;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->d(Lcom/google/android/exoplayer2/util/LongArray;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->d(Lcom/google/android/exoplayer2/util/LongArray;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lcom/google/android/exoplayer2/util/LongArray;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
