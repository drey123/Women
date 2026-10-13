.class Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/metadata/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipParser"
.end annotation


# instance fields
.field private final archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

.field private final intBuffer:Ljava/nio/ByteBuffer;

.field private final longBuffer:Ljava/nio/ByteBuffer;

.field private final shortBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->longBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->intBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->shortBuffer:Ljava/nio/ByteBuffer;

    .line 128
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    return-void
.end method

.method synthetic constructor <init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;Lorg/tensorflow/lite/support/metadata/ZipFile$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;-><init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;)V

    return-void
.end method

.method static synthetic access$100(Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->parseEntries()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private foundCentralFileheaderSignature()Z
    .locals 4

    .line 145
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getInt()I
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->intBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 165
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->intBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 166
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->intBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->intBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private getLong()J
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->longBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->longBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 177
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->longBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->longBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private getShort()I
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->shortBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->shortBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->shortBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->shortBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private locateCentralDirectory()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    const-string v1, "The archive is not a ZIP archive."

    if-ltz v0, :cond_1

    .line 198
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 199
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {v0, v4, v5}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    .line 202
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getLong()J

    move-result-wide v2

    const-wide/32 v4, 0x6054b50

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 208
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->skipBytes(I)V

    .line 210
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getInt()I

    move-result v0

    int-to-long v0, v0

    .line 212
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseCentralDirectory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->locateCentralDirectory()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->foundCentralFileheaderSignature()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->parseCentralDirectoryEntry()Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseCentralDirectoryEntry()Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 238
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->skipBytes(I)V

    .line 239
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 242
    invoke-direct {p0, v2}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->skipBytes(I)V

    .line 243
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getShort()I

    move-result v2

    .line 246
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getShort()I

    move-result v3

    .line 247
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getShort()I

    move-result v4

    const/16 v5, 0x8

    .line 250
    invoke-direct {p0, v5}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->skipBytes(I)V

    .line 251
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getInt()I

    move-result v5

    int-to-long v5, v5

    .line 254
    new-array v2, v2, [B

    .line 255
    iget-object v7, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 256
    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/2addr v3, v4

    .line 259
    invoke-direct {p0, v3}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->skipBytes(I)V

    .line 261
    new-instance p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;-><init>(Lorg/tensorflow/lite/support/metadata/ZipFile$1;)V

    .line 262
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->setSize(J)V

    .line 263
    invoke-virtual {p0, v5, v6}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->setLocalHeaderOffset(J)V

    .line 264
    invoke-virtual {p0, v7}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method private parseEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->parseCentralDirectory()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->parseLocalFileHeaderData(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private parseLocalFileHeaderData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;

    .line 275
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->getLocalHeaderOffset()J

    move-result-wide v2

    .line 276
    iget-object v4, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    const-wide/16 v5, 0x1a

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    .line 279
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getShort()I

    move-result v4

    .line 280
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->getShort()I

    move-result v5

    const-wide/16 v6, 0x1e

    add-long/2addr v2, v6

    int-to-long v6, v4

    add-long/2addr v2, v6

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 287
    invoke-virtual {v1, v2, v3}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->setDataOffset(J)V

    .line 290
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 295
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 298
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private skipBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 308
    iget-object p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 311
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    return-void

    .line 309
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
