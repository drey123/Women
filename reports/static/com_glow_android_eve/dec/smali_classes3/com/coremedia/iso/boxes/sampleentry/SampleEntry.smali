.class public interface abstract Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.super Ljava/lang/Object;
.source "SampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;
.implements Lcom/coremedia/iso/boxes/Container;


# virtual methods
.method public abstract synthetic getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract synthetic getBoxes()Ljava/util/List;
.end method

.method public abstract synthetic getBoxes(Ljava/lang/Class;)Ljava/util/List;
.end method

.method public abstract synthetic getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
.end method

.method public abstract synthetic getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDataReferenceIndex()I
.end method

.method public abstract synthetic getOffset()J
.end method

.method public abstract synthetic getParent()Lcom/coremedia/iso/boxes/Container;
.end method

.method public abstract synthetic getSize()J
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public abstract synthetic parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract synthetic setBoxes(Ljava/util/List;)V
.end method

.method public abstract setDataReferenceIndex(I)V
.end method

.method public abstract synthetic setParent(Lcom/coremedia/iso/boxes/Container;)V
.end method

.method public abstract synthetic writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
