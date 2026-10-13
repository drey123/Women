.class public Lcom/facebook/soloader/ElfZipFileChannel;
.super Ljava/lang/Object;
.source "ElfZipFileChannel.java"

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field private mIs:Ljava/io/InputStream;

.field private final mLength:J

.field private mOpened:Z

.field private mPos:J

.field private final mZipEntry:Ljava/util/zip/ZipEntry;

.field private final mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\'s InputStream is null"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return-wide v0
.end method

.method public position(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    const-string v1, "\'s InputStream is null"

    if-eqz v0, :cond_4

    .line 3
    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    move-wide p1, v4

    :cond_1
    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v1, p1, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    :goto_0
    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/ElfZipFileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    sub-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v1, v1

    if-le v0, v1, :cond_1

    move v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/ElfZipFileChannel;->position(J)Lcom/facebook/soloader/ElfByteChannel;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_2
    new-array p2, v0, [B

    .line 10
    iget-object v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    :goto_0
    iget-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public truncate(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "ElfZipFileChannel doesn\'t support truncate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
