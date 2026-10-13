.class final Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->i:J

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 17
    .line 18
    return-void
.end method
