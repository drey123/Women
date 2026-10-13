.class public Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;
.super Ljava/io/Reader;
.source "ASCIIReader.java"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected fBuffer:[B

.field private fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

.field protected fInputStream:Ljava/io/InputStream;

.field private fLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    .line 137
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    .line 167
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    .line 168
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->getByteBuffer(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    if-nez p1, :cond_0

    .line 171
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    .line 173
    :cond_0
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    .line 174
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x800

    .line 153
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->returnByteBuffer([B)V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    .line 310
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    return v0

    .line 197
    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "InvalidASCII"

    invoke-interface {v2, p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    array-length v1, v0

    if-le p3, v1, :cond_0

    .line 218
    array-length p3, v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 222
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    aget-byte v1, v1, v0

    const/16 v3, 0x80

    if-gt v1, v3, :cond_1

    add-int v3, p2, v0

    int-to-char v1, v1

    .line 226
    aput-char v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const-string p3, "InvalidASCII"

    invoke-interface {p2, p0, p3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return p3
.end method

.method public ready()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
