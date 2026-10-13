.class Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;
.super Ljava/lang/Object;
.source "AudioSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

.field private final synthetic val$owmaSpecifics:Ljava/nio/ByteBuffer;

.field private final synthetic val$remaining:J


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "----"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string/jumbo v0, "you cannot diswown this special box"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
