.class final Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;
.super Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;
.source "LittleEndianBinaryOutputStream.java"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write2Bytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    return-void
.end method

.method public write3Bytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    return-void
.end method

.method public write4Bytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;->write(I)V

    return-void
.end method
