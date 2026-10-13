.class public final Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;
.super Ljava/io/Writer;
.source "UTF8OutputStreamWriter.java"


# instance fields
.field lastUTF16CodePoint:I

.field out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    .line 78
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    if-nez v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to close a UTF8OutputStreamWriter while awaiting for a UTF-16 code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 82
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/high16 v0, 0x200000

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 96
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 97
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 98
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Atttempting to write invalid Unicode code point \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 107
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const/16 v0, 0x800

    if-ge p1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 112
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_5

    .line 115
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 118
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 119
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 122
    :cond_4
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    :cond_5
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 129
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 135
    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
