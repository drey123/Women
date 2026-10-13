.class final Lorg/apache/commons/imaging/formats/pcx/RleReader;
.super Ljava/lang/Object;
.source "RleReader.java"


# instance fields
.field private count:I

.field private final isCompressed:Z

.field private sample:B


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->isCompressed:Z

    return-void
.end method


# virtual methods
.method read(Ljava/io/InputStream;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->isCompressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    array-length v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    iget-byte v2, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    .line 40
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 41
    const-string v1, "RleByte"

    const-string v2, "Error reading image data"

    invoke-static {v1, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_0

    and-int/lit8 v1, v1, 0x3f

    .line 43
    iput v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    .line 44
    const-string v1, "RleValue"

    invoke-static {v1, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 46
    iput v2, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    .line 47
    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    .line 49
    :goto_1
    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, v0, v1

    .line 50
    iget-byte v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    invoke-static {p2, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 52
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    move v0, v2

    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_3

    .line 57
    array-length v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Premature end of file reading image data"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
