.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorInput;
.super Ljava/lang/Object;
.source "ExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataReader;


# virtual methods
.method public abstract b(II[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f([BIIZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLength()J
.end method

.method public abstract getPosition()J
.end method

.method public abstract h()V
.end method

.method public abstract i([BIIZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract m(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
