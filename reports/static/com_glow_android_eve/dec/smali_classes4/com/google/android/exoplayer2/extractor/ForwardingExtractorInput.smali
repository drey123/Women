.class public Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->b(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->f([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
