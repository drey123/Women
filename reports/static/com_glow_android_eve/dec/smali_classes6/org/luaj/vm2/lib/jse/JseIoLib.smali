.class public Lorg/luaj/vm2/lib/jse/JseIoLib;
.super Lorg/luaj/vm2/lib/IoLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;,
        Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;,
        Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j2(Ljava/lang/String;ZZ)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "r"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "rw"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    new-instance p1, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, p2}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "w"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p0, v0, v0, p1}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, v0, p1, v0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

.method public final o2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ".luaj"

    .line 2
    .line 3
    const-string v1, "bin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    .line 13
    .line 14
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v3, "rw"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v0, v0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final p2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
