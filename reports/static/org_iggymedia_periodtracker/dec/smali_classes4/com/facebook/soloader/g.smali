.class public Lcom/facebook/soloader/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field public E:J

.field public d:Ljava/io/InputStream;

.field public final e:Ljava/util/zip/ZipEntry;

.field public final i:Ljava/util/zip/ZipFile;

.field public final v:J

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/g;->i:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/g;->e:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->w:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/soloader/g;->E:J

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/soloader/g;->v:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\'s InputStream is null"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public I(Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/soloader/g;->v:J

    .line 11
    .line 12
    sub-long/2addr v2, p2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    long-to-int v2, v2

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/g;->b(J)Lcom/facebook/soloader/ElfByteChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array p2, v0, [B

    .line 53
    .line 54
    iget-object p3, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-wide p1, p0, Lcom/facebook/soloader/g;->E:J

    .line 63
    .line 64
    int-to-long v1, v0

    .line 65
    add-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lcom/facebook/soloader/g;->E:J

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    const-string p0, "InputStream is null"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public b(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "\'s InputStream is null"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/soloader/g;->E:J

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/facebook/soloader/g;->v:J

    .line 15
    .line 16
    cmp-long v6, p1, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    move-wide p1, v4

    .line 21
    :cond_1
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    sub-long v1, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/soloader/g;->i:Ljava/util/zip/ZipFile;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/soloader/g;->e:Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide p1, p0, Lcom/facebook/soloader/g;->E:J

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/facebook/soloader/g;->e:Ljava/util/zip/ZipEntry;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/facebook/soloader/g;->e:Ljava/util/zip/ZipEntry;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/g;->d:Ljava/io/InputStream;

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
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->w:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/soloader/g;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/soloader/g;->E:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/g;->I(Ljava/nio/ByteBuffer;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ElfZipFileChannel doesn\'t support write"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
