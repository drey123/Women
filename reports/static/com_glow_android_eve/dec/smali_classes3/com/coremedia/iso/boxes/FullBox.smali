.class public interface abstract Lcom/coremedia/iso/boxes/FullBox;
.super Ljava/lang/Object;
.source "FullBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# virtual methods
.method public abstract synthetic getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract synthetic getOffset()J
.end method

.method public abstract synthetic getParent()Lcom/coremedia/iso/boxes/Container;
.end method

.method public abstract synthetic getSize()J
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract synthetic parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract synthetic setParent(Lcom/coremedia/iso/boxes/Container;)V
.end method

.method public abstract setVersion(I)V
.end method
