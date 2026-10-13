.class public Lorg/apache/http/entity/mime/content/ByteArrayBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "ByteArrayBody.java"


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 75
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    .line 65
    iput-object p3, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte[] may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 95
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 0

    .line 91
    const-string p0, "binary"

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
