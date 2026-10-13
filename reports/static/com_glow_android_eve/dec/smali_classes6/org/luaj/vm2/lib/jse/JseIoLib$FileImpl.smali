.class final Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;
.super Lorg/luaj/vm2/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileImpl"
.end annotation


# instance fields
.field public final E:Ljava/io/RandomAccessFile;

.field public final F:Ljava/io/InputStream;

.field public final G:Ljava/io/OutputStream;

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib$File;-><init>(Lorg/luaj/vm2/lib/IoLib;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->H:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->I:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    iput-object p3, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->F:Ljava/io/InputStream;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->G:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "file ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final X1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->G:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->F:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 34
    .line 35
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 36
    .line 37
    const-string v1, "not implemented"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c2()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->F:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 20
    .line 21
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 22
    .line 23
    const-string v1, "not implemented"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d2(I[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->F:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    sget p1, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 21
    .line 22
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 23
    .line 24
    const-string p2, "not implemented"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e2()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-int v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method public final f2(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "set"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "end"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    add-long/2addr v1, p1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int p1, p1

    .line 46
    return p1

    .line 47
    :cond_2
    sget p1, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 48
    .line 49
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 50
    .line 51
    const-string p2, "not implemented"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "no"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h2(Lorg/luaj/vm2/LuaString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->G:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 6
    .line 7
    iget v2, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 8
    .line 9
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->E:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 20
    .line 21
    iget v2, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 22
    .line 23
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->I:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;->Y1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget p1, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 37
    .line 38
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 39
    .line 40
    const-string v0, "not implemented"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
