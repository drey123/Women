.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.source "FieldTypeRational.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$writeData$0(I)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 0

    .line 57
    new-array p0, p0, [Lorg/apache/commons/imaging/common/RationalNumber;

    return-object p0
.end method

.method static synthetic lambda$writeData$1(I)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 0

    .line 65
    new-array p0, p0, [Lorg/apache/commons/imaging/common/RationalNumber;

    return-object p0
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 6

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BLjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toRationals([BLjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;

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

    .line 45
    instance-of v0, p1, Lorg/apache/commons/imaging/common/RationalNumber;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    instance-of v0, p1, [Lorg/apache/commons/imaging/common/RationalNumber;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, [Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    instance-of v0, p1, [Ljava/lang/Number;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, [Ljava/lang/Number;

    .line 57
    array-length p1, p1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/imaging/common/RationalNumber;

    .line 58
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 59
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, [D

    if-eqz v0, :cond_4

    .line 64
    check-cast p1, [D

    .line 65
    array-length p1, p1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/imaging/common/RationalNumber;

    .line 66
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 67
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid data"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
