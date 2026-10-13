.class public final Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
