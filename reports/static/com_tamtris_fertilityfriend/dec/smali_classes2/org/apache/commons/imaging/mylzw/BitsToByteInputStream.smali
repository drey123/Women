.class public Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;
.super Ljava/io/FilterInputStream;
.source "BitsToByteInputStream.java"


# instance fields
.field private final desiredDepth:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    iput p2, p0, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->desiredDepth:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->readBits(I)I

    move-result v0

    return v0
.end method

.method public readBits(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->readBits(I)I

    move-result v0

    .line 39
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->desiredDepth:I

    if-ge p1, v1, :cond_0

    sub-int/2addr v1, p1

    shl-int p1, v0, v1

    return p1

    :cond_0
    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    shr-int p1, v0, p1

    return p1

    :cond_1
    return v0
.end method

.method public readBitsArray(II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->readBits(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
