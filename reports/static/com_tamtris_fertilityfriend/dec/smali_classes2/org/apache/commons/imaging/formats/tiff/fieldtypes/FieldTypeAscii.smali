.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.source "FieldTypeAscii.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$getValue$0(I)[Ljava/lang/String;
    .locals 0

    .line 43
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 10

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 38
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    .line 39
    aget-byte v4, p1, v2

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii$$ExternalSyntheticLambda0;-><init>()V

    const/16 v4, 0x18

    invoke-static {v3, v2, v4}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 45
    const-string v3, ""

    aput-object v3, v2, v1

    move v3, v1

    move v4, v3

    move v5, v4

    .line 50
    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_3

    .line 51
    aget-byte v6, p1, v3

    if-nez v6, :cond_2

    .line 52
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, v4

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v4, v5, 0x1

    .line 53
    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    move v9, v5

    move v5, v4

    move v4, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_3
    array-length v3, p1

    if-ge v4, v3, :cond_4

    .line 59
    new-instance v3, Ljava/lang/String;

    array-length v6, p1

    sub-int/2addr v6, v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    aput-object v3, v2, v5

    .line 62
    :cond_4
    array-length p1, v2

    if-ne p1, v0, :cond_5

    .line 63
    aget-object p1, v2, v1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 70
    instance-of p2, p1, [B

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 71
    check-cast p1, [B

    .line 72
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 73
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput-byte v0, p1, p2

    return-object p1

    .line 76
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 77
    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 78
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 79
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput-byte v0, p1, p2

    return-object p1

    .line 82
    :cond_1
    instance-of p2, p1, [Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 87
    array-length p2, p1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 88
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 89
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object p2

    .line 93
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 94
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 95
    array-length v5, v4

    invoke-static {v4, v0, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
