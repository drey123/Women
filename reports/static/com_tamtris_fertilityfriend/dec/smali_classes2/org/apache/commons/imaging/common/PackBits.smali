.class public final Lorg/apache/commons/imaging/common/PackBits;
.super Ljava/lang/Object;
.source "PackBits.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->builder()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    move-result-object v0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->get()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 32
    :cond_0
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 33
    invoke-static {p0, v2}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v2, :cond_1

    .line 37
    invoke-static {p0, v3}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    neg-int v4, v4

    .line 39
    invoke-virtual {v0, v4}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->write(I)V

    .line 40
    aget-byte v4, p0, v2

    invoke-virtual {v0, v4}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->write(I)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    sub-int v5, v3, v2

    if-lez v3, :cond_2

    .line 47
    invoke-static {p0, v3}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    add-int v7, v2, v5

    add-int/2addr v7, v6

    .line 51
    invoke-static {p0, v7}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v6

    if-eq v6, v7, :cond_2

    sub-int v5, v6, v2

    move v3, v6

    :cond_2
    if-gez v3, :cond_3

    .line 61
    array-length v3, p0

    sub-int v5, v3, v2

    .line 63
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 65
    invoke-virtual {v0, v4}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->write(I)V

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 67
    aget-byte v5, p0, v2

    invoke-virtual {v0, v5}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public static decompress([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_6

    .line 85
    array-length v4, p0

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 89
    aget-byte v5, p0, v3

    if-ltz v5, :cond_1

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 97
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v6, -0x7f

    if-lt v5, v6, :cond_2

    const/4 v6, -0x1

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x2

    .line 103
    aget-byte v4, p0, v4

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_0

    .line 108
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v3, -0x80

    if-eq v5, v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Packbits: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_5
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tiff: Unpack bits source exhausted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", done + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static findNextDuplicate([BI)I
    .locals 3

    .line 122
    array-length v0, p0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 126
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 128
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 129
    aget-byte v2, p0, p1

    if-ne v2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static findRunLength([BI)I
    .locals 3

    .line 142
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 146
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method
