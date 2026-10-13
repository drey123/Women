.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.source "FieldTypeDouble.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$writeData$0(Ljava/lang/Object;I)D
    .locals 0

    .line 53
    check-cast p0, [Ljava/lang/Double;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 5

    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDoubles([BLjava/nio/ByteOrder;)[D

    move-result-object p1

    return-object p1
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 43
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    instance-of v0, p1, [D

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, [D

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    instance-of v0, p1, [Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 52
    move-object v0, p1

    check-cast v0, [Ljava/lang/Double;

    array-length v0, v0

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object v0

    .line 53
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    .line 54
    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid data"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
