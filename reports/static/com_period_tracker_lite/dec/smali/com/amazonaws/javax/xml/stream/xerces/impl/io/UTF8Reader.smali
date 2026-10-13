.class public Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;
.super Ljava/io/Reader;
.source "UTF8Reader.java"


# static fields
.field private static final DEBUG_READ:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected fBuffer:[B

.field private fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

.field protected fInputStream:Ljava/io/InputStream;

.field private fLocale:Ljava/util/Locale;

.field protected fOffset:I

.field private fSurrogate:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 157
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    .line 184
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    .line 185
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    .line 186
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    .line 187
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->getByteBuffer(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    if-nez p1, :cond_0

    .line 190
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x800

    .line 170
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method private expectedByte(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "ExpectedByte"

    invoke-interface {v0, p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 745
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invalidByte(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 753
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "InvalidByte"

    invoke-interface {p3, p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 755
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invalidSurrogate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "InvalidHighSurrogate"

    invoke-interface {v0, p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 767
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->returnByteBuffer([B)V

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    .line 732
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mark()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OperationNotSupported"

    invoke-interface {v0, p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 221
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    move v4, v3

    :goto_0
    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    int-to-char p0, v2

    return p0

    :cond_2
    and-int/lit16 v6, v2, 0xe0

    const/16 v7, 0xc0

    const/4 v8, 0x2

    if-ne v6, v7, :cond_6

    .line 236
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    :goto_1
    if-ne v0, v1, :cond_4

    .line 239
    invoke-direct {p0, v8, v8}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_4
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    .line 242
    invoke-direct {p0, v8, v8, v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_5
    shl-int/lit8 p0, v2, 0x6

    and-int/lit16 p0, p0, 0x7c0

    and-int/lit8 v0, v0, 0x3f

    :goto_2
    or-int/2addr p0, v0

    return p0

    :cond_6
    and-int/lit16 v6, v2, 0xf0

    const/16 v7, 0xe0

    const/4 v9, 0x3

    if-ne v6, v7, :cond_d

    .line 250
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v3

    :goto_3
    if-ne v0, v1, :cond_8

    .line 253
    invoke-direct {p0, v8, v9}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_8
    and-int/lit16 v3, v0, 0xc0

    if-eq v3, v5, :cond_9

    .line 256
    invoke-direct {p0, v8, v9, v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 258
    :cond_9
    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v3, :cond_a

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    :goto_4
    if-ne v3, v1, :cond_b

    .line 261
    invoke-direct {p0, v9, v9}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_b
    and-int/lit16 v1, v3, 0xc0

    if-eq v1, v5, :cond_c

    .line 264
    invoke-direct {p0, v9, v9, v3}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_c
    shl-int/lit8 p0, v2, 0xc

    const v1, 0xf000

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xfc0

    or-int/2addr p0, v0

    and-int/lit8 v0, v3, 0x3f

    goto :goto_2

    :cond_d
    and-int/lit16 v6, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_18

    .line 275
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_e

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v6

    :goto_5
    const/4 v6, 0x4

    if-ne v0, v1, :cond_f

    .line 278
    invoke-direct {p0, v8, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_f
    and-int/lit16 v7, v0, 0xc0

    if-eq v7, v5, :cond_10

    .line 281
    invoke-direct {p0, v8, v9, v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 283
    :cond_10
    iget v7, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v7, :cond_11

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    goto :goto_6

    :cond_11
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v7, v4, 0xff

    move v4, v10

    :goto_6
    if-ne v7, v1, :cond_12

    .line 286
    invoke-direct {p0, v9, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_12
    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v5, :cond_13

    .line 289
    invoke-direct {p0, v9, v9, v7}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 291
    :cond_13
    iget v10, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v10, :cond_14

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_7

    :cond_14
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    :goto_7
    if-ne v4, v1, :cond_15

    .line 294
    invoke-direct {p0, v6, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_15
    and-int/lit16 v1, v4, 0xc0

    if-eq v1, v5, :cond_16

    .line 297
    invoke-direct {p0, v6, v6, v4}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_16
    shl-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x10

    if-le v1, v2, :cond_17

    .line 301
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_17
    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xd800

    or-int/2addr v1, v2

    shl-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x3c

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xdc00

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x3f

    or-int/2addr v1, v2

    .line 309
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return v0

    .line 314
    :cond_18
    invoke-direct {p0, v3, v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    return v0

    .line 320
    :cond_19
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return v0
.end method

.method public read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 348
    iget v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    int-to-char v2, v2

    .line 349
    aput-char v2, p1, v4

    .line 350
    iput v3, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    add-int/lit8 v2, p3, -0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move v4, v1

    .line 357
    :goto_0
    iget v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 359
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v7, v5

    if-le v2, v7, :cond_1

    .line 360
    array-length v2, v5

    .line 364
    :cond_1
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int v5, v4, v1

    add-int/2addr v5, v2

    goto :goto_1

    .line 380
    :cond_3
    iput v6, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_1
    move v2, v6

    :goto_2
    if-ge v2, v5, :cond_2a

    .line 389
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v7, v7, v2

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x80

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v4, 0x1

    int-to-char v7, v7

    .line 394
    aput-char v7, p1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_3
    if-ge v2, v5, :cond_29

    .line 407
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v10, v9, v2

    and-int/lit16 v11, v10, 0xff

    const/4 v12, 0x1

    if-ge v11, v8, :cond_5

    add-int/lit8 v9, v4, 0x1

    int-to-char v10, v11

    .line 412
    aput-char v10, p1, v4

    move/from16 p3, v6

    :goto_4
    move v4, v9

    goto/16 :goto_c

    :cond_5
    and-int/lit16 v13, v10, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_6

    .line 421
    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    goto :goto_6

    .line 424
    :cond_6
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_8

    if-le v4, v1, :cond_7

    .line 427
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    .line 428
    iput v12, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_5
    sub-int/2addr v4, v1

    return v4

    .line 431
    :cond_7
    invoke-direct {v0, v15, v15}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :goto_6
    and-int/lit16 v10, v9, 0xc0

    if-eq v10, v8, :cond_a

    if-le v4, v1, :cond_9

    .line 437
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v9

    .line 438
    aput-byte v3, v2, v12

    .line 439
    iput v15, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 442
    :cond_9
    invoke-direct {v0, v15, v15, v9}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_a
    shl-int/lit8 v10, v11, 0x6

    and-int/lit16 v10, v10, 0x7c0

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x1

    int-to-char v9, v9

    .line 445
    aput-char v9, p1, v4

    add-int/2addr v7, v3

    move/from16 p3, v6

    move v4, v10

    goto/16 :goto_c

    :cond_b
    and-int/lit16 v13, v10, 0xf0

    const/16 v14, 0xe0

    move/from16 p3, v6

    const/4 v6, 0x3

    if-ne v13, v14, :cond_16

    add-int/lit8 v10, v2, 0x1

    if-ge v10, v5, :cond_c

    .line 455
    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    goto :goto_7

    .line 458
    :cond_c
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_e

    if-le v4, v1, :cond_d

    .line 461
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    .line 462
    iput v12, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 465
    :cond_d
    invoke-direct {v0, v15, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    :goto_7
    and-int/lit16 v10, v9, 0xc0

    if-eq v10, v8, :cond_10

    if-le v4, v1, :cond_f

    .line 471
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 472
    aput-byte v3, v2, v12

    .line 473
    iput v15, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 476
    :cond_f
    invoke-direct {v0, v15, v6, v9}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_10
    add-int/lit8 v2, v2, 0x2

    if-ge v2, v5, :cond_11

    .line 480
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v10, v10, v2

    and-int/lit16 v10, v10, 0xff

    goto :goto_8

    .line 483
    :cond_11
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_13

    if-le v4, v1, :cond_12

    .line 486
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 487
    aput-byte v3, v2, v12

    .line 488
    iput v15, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 491
    :cond_12
    invoke-direct {v0, v6, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    :goto_8
    and-int/lit16 v13, v10, 0xc0

    if-eq v13, v8, :cond_15

    if-le v4, v1, :cond_14

    .line 497
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 498
    aput-byte v3, v2, v12

    int-to-byte v3, v10

    .line 499
    aput-byte v3, v2, v15

    .line 500
    iput v6, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 503
    :cond_14
    invoke-direct {v0, v6, v6, v10}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_15
    shl-int/lit8 v6, v11, 0xc

    const v11, 0xf000

    and-int/2addr v6, v11

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0xfc0

    or-int/2addr v6, v9

    and-int/lit8 v9, v10, 0x3f

    or-int/2addr v6, v9

    add-int/lit8 v9, v4, 0x1

    int-to-char v6, v6

    .line 507
    aput-char v6, p1, v4

    add-int/lit8 v7, v7, -0x2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v10, v10, 0xf8

    const/16 v13, 0xf0

    if-ne v10, v13, :cond_27

    add-int/lit8 v10, v2, 0x1

    const/4 v13, 0x4

    if-ge v10, v5, :cond_17

    .line 519
    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    goto :goto_9

    .line 522
    :cond_17
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_19

    if-le v4, v1, :cond_18

    .line 525
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    .line 526
    iput v12, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 529
    :cond_18
    invoke-direct {v0, v15, v13}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    :goto_9
    and-int/lit16 v10, v9, 0xc0

    if-eq v10, v8, :cond_1b

    if-le v4, v1, :cond_1a

    .line 535
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 536
    aput-byte v3, v2, v12

    .line 537
    iput v15, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 540
    :cond_1a
    invoke-direct {v0, v15, v13, v9}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_1b
    add-int/lit8 v10, v2, 0x2

    if-ge v10, v5, :cond_1c

    .line 544
    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_a

    .line 547
    :cond_1c
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_1e

    if-le v4, v1, :cond_1d

    .line 550
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 551
    aput-byte v3, v2, v12

    .line 552
    iput v15, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 555
    :cond_1d
    invoke-direct {v0, v6, v13}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    :goto_a
    and-int/lit16 v14, v10, 0xc0

    if-eq v14, v8, :cond_20

    if-le v4, v1, :cond_1f

    .line 561
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 562
    aput-byte v3, v2, v12

    int-to-byte v3, v10

    .line 563
    aput-byte v3, v2, v15

    .line 564
    iput v6, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 567
    :cond_1f
    invoke-direct {v0, v6, v13, v10}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_20
    add-int/lit8 v2, v2, 0x3

    if-ge v2, v5, :cond_21

    .line 571
    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v14, v14, v2

    and-int/lit16 v14, v14, 0xff

    goto :goto_b

    .line 574
    :cond_21
    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v14

    if-ne v14, v3, :cond_23

    if-le v4, v1, :cond_22

    .line 577
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 578
    aput-byte v3, v2, v12

    int-to-byte v3, v10

    .line 579
    aput-byte v3, v2, v15

    .line 580
    iput v6, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 583
    :cond_22
    invoke-direct {v0, v13, v13}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    :goto_b
    and-int/lit16 v3, v14, 0xc0

    if-eq v3, v8, :cond_25

    if-le v4, v1, :cond_24

    .line 589
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, p3

    int-to-byte v3, v9

    .line 590
    aput-byte v3, v2, v12

    int-to-byte v3, v10

    .line 591
    aput-byte v3, v2, v15

    int-to-byte v3, v14

    .line 592
    aput-byte v3, v2, v6

    .line 593
    iput v13, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 596
    :cond_24
    invoke-direct {v0, v13, v13, v10}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_25
    shl-int/lit8 v3, v11, 0x2

    and-int/lit8 v3, v3, 0x1c

    shr-int/lit8 v11, v9, 0x4

    and-int/2addr v6, v11

    or-int/2addr v3, v6

    const/16 v6, 0x10

    if-le v3, v6, :cond_26

    .line 602
    invoke-direct {v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_26
    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v6, v9, 0xf

    and-int/lit8 v9, v10, 0x3f

    and-int/lit8 v10, v14, 0x3f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x3c0

    const v11, 0xd800

    or-int/2addr v3, v11

    shl-int/2addr v6, v15

    or-int/2addr v3, v6

    shr-int/lit8 v6, v9, 0x4

    or-int/2addr v3, v6

    shl-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x3c0

    const v9, 0xdc00

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    add-int/lit8 v9, v4, 0x1

    int-to-char v3, v3

    .line 612
    aput-char v3, p1, v4

    add-int/lit8 v4, v4, 0x2

    int-to-char v3, v6

    .line 613
    aput-char v3, p1, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_c

    :cond_27
    if-le v4, v1, :cond_28

    int-to-byte v2, v11

    .line 620
    aput-byte v2, v9, p3

    .line 621
    iput v12, v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 624
    :cond_28
    invoke-direct {v0, v12, v12, v11}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :goto_c
    add-int/2addr v2, v12

    move/from16 v6, p3

    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_29
    return v7

    :cond_2a
    return v5
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 717
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v0, -0x1

    .line 718
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v0, v0

    new-array v1, v0, [C

    move-wide v2, p1

    :cond_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    long-to-int v4, v2

    :goto_0
    const/4 v5, 0x0

    .line 652
    invoke-virtual {p0, v1, v5, v4}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1
.end method
