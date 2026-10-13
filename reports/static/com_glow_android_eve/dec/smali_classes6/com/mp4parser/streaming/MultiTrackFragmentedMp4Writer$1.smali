.class Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "MultiTrackFragmentedMp4Writer.java"


# instance fields
.field final synthetic this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

.field private final synthetic val$streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;


# direct methods
.method public constructor <init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Ljava/lang/String;Lcom/mp4parser/streaming/StreamingTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->val$streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->val$streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mp4parser/streaming/WriteOnlyBox;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/coremedia/iso/IsoFile;->d(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/mp4parser/streaming/StreamingSample;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->b()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    add-long/2addr v2, v4

    .line 100
    goto :goto_0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;->val$streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mp4parser/streaming/StreamingSample;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->b()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v1, v3

    .line 42
    goto :goto_0
.end method
