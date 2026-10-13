.class Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
