.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "PngChunk.java"


# instance fields
.field private final ancillary:Z

.field private final bytes:[B

.field private final chunkType:I

.field private final crc:I

.field private final isPrivate:Z

.field private final length:I

.field private final propertyBits:[Z

.field private final reserved:Z

.field private final safeToCopy:Z


# direct methods
.method public constructor <init>(III[B)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    .line 52
    const-string v0, "bytes"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    .line 53
    iput p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->length:I

    .line 54
    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    .line 55
    iput p3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->crc:I

    const/4 p1, 0x4

    .line 57
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    const/16 p1, 0x18

    const/4 p3, 0x0

    move p4, p3

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p4, v1, :cond_1

    shr-int v1, p2, p1

    add-int/lit8 p1, p1, -0x8

    and-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, p3

    .line 63
    :goto_1
    aput-boolean v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    aget-boolean p1, v0, p3

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->ancillary:Z

    .line 67
    aget-boolean p1, v0, v2

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->isPrivate:Z

    const/4 p1, 0x2

    .line 68
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->reserved:Z

    const/4 p1, 0x3

    .line 69
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->safeToCopy:Z

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getChunkType()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->crc:I

    return v0
.end method

.method protected getDataStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->length:I

    return v0
.end method

.method public getPropertyBits()[Z
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public isAncillary()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->ancillary:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->isPrivate:Z

    return v0
.end method

.method public isReserved()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->reserved:Z

    return v0
.end method

.method public isSafeToCopy()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->safeToCopy:Z

    return v0
.end method
