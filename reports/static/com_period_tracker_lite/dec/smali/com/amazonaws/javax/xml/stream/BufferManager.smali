.class public abstract Lcom/amazonaws/javax/xml/stream/BufferManager;
.super Ljava/lang/Object;
.source "BufferManager.java"


# static fields
.field static DEBUG:Z = false


# instance fields
.field protected endOfStream:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/BufferManager;->endOfStream:Z

    return-void
.end method

.method public static getBufferManager(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/amazonaws/javax/xml/stream/BufferManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    .line 63
    sget-boolean v1, Lcom/amazonaws/javax/xml/stream/BufferManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Using FileBufferManager"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v1, Lcom/amazonaws/javax/xml/stream/FileBufferManager;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/amazonaws/javax/xml/stream/FileBufferManager;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_1
    sget-boolean v1, Lcom/amazonaws/javax/xml/stream/BufferManager;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Using StreamBufferManager"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    :cond_2
    new-instance v1, Lcom/amazonaws/javax/xml/stream/StreamBufferManager;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/amazonaws/javax/xml/stream/StreamBufferManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    const-string v0, "url parameter = "

    .line 212
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "UTF-8"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 216
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/BufferManager;->getBufferManager(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/amazonaws/javax/xml/stream/BufferManager;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/BufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/BufferManager;->getMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Loop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/BufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "End of stream reached = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/BufferManager;->endOfStream()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Total no. of loops required = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public abstract arrangeCapacity(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public endOfStream()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/BufferManager;->endOfStream:Z

    return p0
.end method

.method public abstract getCharBuffer()Ljava/nio/CharBuffer;
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 12

    .line 134
    const-string p0, "UTF-8"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge p2, v3, :cond_0

    .line 135
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 139
    :cond_0
    aget-byte v4, p1, v2

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 140
    aget-byte v6, p1, v1

    and-int/2addr v6, v5

    .line 141
    const-string v7, "UTF-16BE"

    const/16 v8, 0xfe

    if-ne v4, v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 143
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v7, p1, v2

    aput-object p0, p1, v1

    return-object p1

    .line 145
    :cond_1
    const-string v9, "UTF-16LE"

    if-ne v4, v5, :cond_2

    if-ne v6, v8, :cond_2

    .line 147
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v9, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_2
    const/4 v8, 0x3

    if-ge p2, v8, :cond_3

    .line 153
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 157
    :cond_3
    aget-byte v10, p1, v3

    and-int/2addr v10, v5

    const/16 v11, 0xef

    if-ne v4, v11, :cond_4

    const/16 v11, 0xbb

    if-ne v6, v11, :cond_4

    const/16 v11, 0xbf

    if-ne v10, v11, :cond_4

    .line 159
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    :cond_4
    const/4 v11, 0x4

    if-ge p2, v11, :cond_5

    .line 165
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 169
    :cond_5
    aget-byte p1, p1, v8

    and-int/2addr p1, v5

    .line 170
    const-string p2, "ISO-10646-UCS-4"

    const/16 v5, 0x3c

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v10, :cond_6

    if-ne p1, v5, :cond_6

    .line 172
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_6
    if-ne v4, v5, :cond_7

    if-nez v6, :cond_7

    if-nez v10, :cond_7

    if-nez p1, :cond_7

    .line 176
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-ne v10, v5, :cond_8

    if-nez p1, :cond_8

    .line 181
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object v0, p0, v1

    return-object p0

    :cond_8
    if-nez v4, :cond_9

    if-ne v6, v5, :cond_9

    if-nez v10, :cond_9

    if-nez p1, :cond_9

    .line 186
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object v0, p0, v1

    return-object p0

    :cond_9
    const/16 p2, 0x3f

    if-nez v4, :cond_a

    if-ne v6, v5, :cond_a

    if-nez v10, :cond_a

    if-ne p1, p2, :cond_a

    .line 192
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v7, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_a
    if-ne v4, v5, :cond_b

    if-nez v6, :cond_b

    if-ne v10, p2, :cond_b

    if-nez p1, :cond_b

    .line 197
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v9, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v4, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v6, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v10, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    .line 202
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "CP037"

    aput-object p1, p0, v2

    aput-object v0, p0, v1

    return-object p0

    .line 206
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1
.end method

.method public abstract getMore()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setEncoding(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
