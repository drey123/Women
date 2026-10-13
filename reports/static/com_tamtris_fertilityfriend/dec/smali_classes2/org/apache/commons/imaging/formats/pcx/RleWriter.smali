.class final Lorg/apache/commons/imaging/formats/pcx/RleWriter;
.super Ljava/lang/Object;
.source "RleWriter.java"


# instance fields
.field private final isCompressed:Z

.field private previousByte:I

.field private repeatCount:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    .line 28
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->isCompressed:Z

    return-void
.end method


# virtual methods
.method flush(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    const/16 v2, 0xc0

    if-ne v0, v1, :cond_0

    .line 33
    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    :cond_0
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 36
    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method write(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->isCompressed:Z

    if-eqz v0, :cond_5

    .line 42
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    .line 43
    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    if-ne v2, v3, :cond_0

    iget v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    const/16 v5, 0x3f

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 44
    iput v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    goto :goto_1

    .line 46
    :cond_0
    iget v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    const/4 v5, 0x1

    if-lez v4, :cond_3

    if-ne v4, v5, :cond_1

    and-int/lit16 v3, v3, 0xc0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_2

    :cond_1
    or-int/lit16 v3, v4, 0xc0

    .line 48
    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 50
    :cond_2
    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 52
    :cond_3
    iput v2, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    .line 53
    iput v5, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 57
    :cond_5
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    return-void
.end method
