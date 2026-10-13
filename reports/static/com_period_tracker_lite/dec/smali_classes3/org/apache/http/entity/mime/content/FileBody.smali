.class public Lorg/apache/http/entity/mime/content/FileBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "FileBody.java"


# instance fields
.field private final charset:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 81
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p3}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 59
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 61
    iput-object p2, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    .line 64
    :goto_0
    iput-object p4, p0, Lorg/apache/http/entity/mime/content/FileBody;->charset:Ljava/lang/String;

    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 122
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 0

    .line 114
    const-string p0, "binary"

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 100
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    .line 102
    :try_start_0
    new-array p0, p0, [B

    .line 104
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeTo(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/content/FileBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
