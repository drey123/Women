.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;
.super Ljava/lang/Object;
.source "JpegInputStream.java"


# static fields
.field static final SHALLOW_SIZE:I = 0x20


# instance fields
.field private b:I

.field private cnt:I

.field private final interval:[I

.field private nextPos:I


# direct methods
.method constructor <init>([I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->interval:[I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextPos:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 43
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextPos:I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->interval:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextBit()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    .line 49
    const-string v1, "Premature End of File"

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    .line 52
    iput v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_3

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "DNL not yet supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker found in entropy data: 0xFF "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 67
    iget v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    shl-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    return v1
.end method

.method read()I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->interval:[I

    iget v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextPos:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    iput v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextPos:I

    return v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stream hasn\'t any other value, all values were already read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
