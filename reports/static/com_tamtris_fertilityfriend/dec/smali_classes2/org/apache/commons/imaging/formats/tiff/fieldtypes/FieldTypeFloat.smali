.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.source "FieldTypeFloat.java"


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

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloat([BLjava/nio/ByteOrder;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloats([BLjava/nio/ByteOrder;)[F

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
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(FLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    instance-of v0, p1, [F

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, [F

    .line 47
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([FLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    instance-of v0, p1, [Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, [Ljava/lang/Float;

    .line 53
    array-length v0, p1

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 55
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([FLjava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid data"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
