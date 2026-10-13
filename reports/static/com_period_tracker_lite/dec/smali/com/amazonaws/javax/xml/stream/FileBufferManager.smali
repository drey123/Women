.class public Lcom/amazonaws/javax/xml/stream/FileBufferManager;
.super Lcom/amazonaws/javax/xml/stream/BufferManager;
.source "FileBufferManager.java"


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_LENGTH:I = 0x2000

.field static final THRESH_HOLD:I = 0x14000


# instance fields
.field calledGetMore:Z

.field charBuffer:Ljava/nio/CharBuffer;

.field decoder:Ljava/nio/charset/CharsetDecoder;

.field fChannel:Ljava/nio/channels/FileChannel;

.field filepos:J

.field filesize:J

.field remaining:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/BufferManager;-><init>()V

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 62
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    .line 63
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    .line 67
    iput-wide v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filesize:J

    .line 72
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->init(Ljava/io/FileInputStream;)V

    .line 74
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->setDecoder(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 308
    :try_start_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    .line 311
    :goto_0
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getMore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Loop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "------------Loop CharBuffer details--------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->printCharBuffer(Ljava/nio/CharBuffer;)V

    move v2, v4

    goto :goto_0

    .line 316
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "End of file reached = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->endOfStream()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Total no. of loops required = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static printByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "------------ByteBuffer Details---------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 294
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.remaining() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.limit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.capacity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static printCharBuffer(Ljava/nio/CharBuffer;)V
    .locals 3

    .line 299
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----------- CharBuffer Details---------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 300
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.remaining() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.limit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "bb.capacity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->capacity()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrangeCapacity(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->calledGetMore:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getMore()Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_1

    return v1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getMore()Z

    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public getCharBuffer()Ljava/nio/CharBuffer;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-object p0
.end method

.method getCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 242
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getLength()I
    .locals 4

    .line 266
    iget-wide v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v2, 0x4000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const/16 p0, 0x4000

    return p0
.end method

.method public getMore()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->calledGetMore:Z

    .line 162
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->endOfStream:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getMoreBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 169
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 172
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 183
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 194
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_3

    .line 195
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->resizeCharBuffer(I)Ljava/nio/CharBuffer;

    .line 201
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 210
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 211
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 224
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 227
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return v0

    :cond_5
    return v2
.end method

.method public getMoreBytes()Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getLength()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->endOfStream:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    iget-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filesize:J

    const-wide/32 v3, 0x14000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 125
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v4, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 126
    iget-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 132
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    :goto_0
    iget-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filesize:J

    iget-wide v3, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filepos:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->endOfStream:Z

    :cond_2
    return-object v0
.end method

.method init(Ljava/io/FileInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 79
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    .line 80
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    .line 81
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->filesize:J

    .line 82
    iput-wide v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->remaining:J

    return-void
.end method

.method resizeCharBuffer(I)Ljava/nio/CharBuffer;
    .locals 1

    .line 253
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-object p1
.end method

.method setDecoder(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 276
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 281
    new-array v1, p1, [B

    .line 282
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {p0, v1, p1}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->getEncodingName([BI)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
