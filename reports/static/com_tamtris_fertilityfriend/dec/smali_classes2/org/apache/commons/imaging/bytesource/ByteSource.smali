.class public Lorg/apache/commons/imaging/bytesource/ByteSource;
.super Ljava/lang/Object;
.source "ByteSource.java"


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final origin:Lorg/apache/commons/io/build/AbstractOrigin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "origin"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractOrigin;

    iput-object p1, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 74
    iput-object p2, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;
    .locals 2

    .line 35
    new-instance v0, Lorg/apache/commons/imaging/bytesource/ByteSource;

    new-instance v1, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;-><init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public static array([BLjava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;
    .locals 2

    .line 39
    new-instance v0, Lorg/apache/commons/imaging/bytesource/ByteSource;

    new-instance v1, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;-><init>([B)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;-><init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public static file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;
    .locals 2

    .line 43
    new-instance v0, Lorg/apache/commons/imaging/bytesource/ByteSource;

    new-instance v1, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;-><init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getInputStream(Lorg/apache/commons/imaging/bytesource/ByteSource;J)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method

.method public static inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public static path(Ljava/nio/file/Path;)Lorg/apache/commons/imaging/bytesource/ByteSource;
    .locals 3

    .line 66
    new-instance v0, Lorg/apache/commons/imaging/bytesource/ByteSource;

    new-instance v1, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;-><init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getByteArray(JI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/io/build/AbstractOrigin;->getByteArray(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/ByteSource;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {v0}, Lorg/apache/commons/io/build/AbstractOrigin;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
