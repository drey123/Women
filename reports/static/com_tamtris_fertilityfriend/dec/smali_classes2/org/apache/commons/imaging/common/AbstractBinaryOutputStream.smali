.class public abstract Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;
.super Ljava/io/FilterOutputStream;
.source "AbstractBinaryOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static bigEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/BigEndianBinaryOutputStream;
    .locals 1

    .line 28
    new-instance v0, Lorg/apache/commons/imaging/common/BigEndianBinaryOutputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/BigEndianBinaryOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static create(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;
    .locals 1

    .line 33
    const-string v0, "outputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {p0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    .line 39
    invoke-static {p0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->bigEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/BigEndianBinaryOutputStream;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/nio/ByteOrder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;
    .locals 1

    .line 45
    new-instance v0, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public abstract write2Bytes(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write3Bytes(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write4Bytes(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
