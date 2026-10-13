.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.source "FieldTypeLong.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 5

    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BLjava/nio/ByteOrder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInts([BLjava/nio/ByteOrder;)[I

    move-result-object p1

    return-object p1
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 42
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, [I

    .line 47
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([ILjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, [Ljava/lang/Integer;

    .line 53
    array-length v0, p1

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([ILjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid data"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
