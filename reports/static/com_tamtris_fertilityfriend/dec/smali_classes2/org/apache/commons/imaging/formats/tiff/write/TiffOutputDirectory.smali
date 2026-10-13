.class public final Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;
.super Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
.source "TiffOutputDirectory.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abstractTiffImageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;"
        }
    .end annotation
.end field

.field private jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

.field private nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    .line 85
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    .line 86
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method static synthetic lambda$getOutputItems$0([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)I
    .locals 0

    .line 502
    aget-object p0, p0, p1

    iget p0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->length:I

    return p0
.end method

.method static synthetic lambda$sortFields$1(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)I
    .locals 2

    .line 597
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-eq v0, v1, :cond_0

    .line 598
    iget p0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSortHint()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSortHint()I

    move-result p1

    goto :goto_0
.end method

.method private removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V
    .locals 1

    .line 577
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->encodeValue(Ljava/nio/ByteOrder;[Ljava/lang/String;)[B

    move-result-object v6

    .line 91
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    array-length v1, v6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " byte(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v5, v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 95
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 99
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v7

    .line 100
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    array-length v1, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " byte(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v6, v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 104
    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 117
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v7

    .line 118
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    array-length v1, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " byte(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v6, v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 122
    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 108
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v7

    .line 112
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v6, v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 113
    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 126
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->encodeValue(Ljava/nio/ByteOrder;B)[B

    move-result-object v6

    .line 130
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 131
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 127
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 135
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v6

    .line 139
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 140
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 144
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 148
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 149
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 153
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v6

    .line 157
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 158
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 162
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->encodeValue(Ljava/nio/ByteOrder;D)[B

    move-result-object v6

    .line 166
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 167
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 163
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tag expects "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->length:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " value(s), not 1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;[D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 171
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->encodeValue(Ljava/nio/ByteOrder;[D)[B

    move-result-object v6

    .line 175
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 176
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 180
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->encodeValue(Ljava/nio/ByteOrder;F)[B

    move-result-object v6

    .line 184
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 185
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 181
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;[F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 189
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->encodeValue(Ljava/nio/ByteOrder;[F)[B

    move-result-object v6

    .line 193
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 194
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 198
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v7

    .line 199
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->tag:I

    iget-object p2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->dataTypes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    array-length v6, v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 200
    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 204
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->encodeValue(Ljava/nio/ByteOrder;I)[B

    move-result-object v6

    .line 208
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 209
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 205
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 213
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v6

    .line 217
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 218
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 222
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->encodeValue(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 226
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 227
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 223
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 231
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 235
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 236
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 240
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->encodeValue(Ljava/nio/ByteOrder;B)[B

    move-result-object v6

    .line 244
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 245
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 241
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 249
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v6

    .line 253
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 254
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 339
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->encodeValue(Ljava/nio/ByteOrder;I)[B

    move-result-object v6

    .line 343
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 344
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 340
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 348
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v6

    .line 352
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 353
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 357
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->encodeValue(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 361
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 362
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 358
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 366
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 370
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 371
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 375
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->encodeValue(Ljava/nio/ByteOrder;S)[B

    move-result-object v6

    .line 379
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 380
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 376
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 384
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 388
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 389
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 258
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->encodeValue(Ljava/nio/ByteOrder;S)[B

    move-result-object v6

    .line 262
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 263
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 259
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tag expects "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->length:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value(s), not 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 267
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v6

    .line 271
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 272
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 276
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 280
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 281
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 285
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v6

    .line 289
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 290
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 294
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 298
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 299
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 303
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 307
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 308
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 312
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v6

    .line 316
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 317
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 321
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 325
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 326
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 330
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value(s), not "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v6

    .line 334
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 335
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 393
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v7

    .line 394
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v6, v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 395
    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->description(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findField(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 3

    .line 418
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 419
    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 0

    .line 438
    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->tag:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemDescription()Ljava/lang/String;
    .locals 3

    .line 447
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->getExifDirectoryType(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemLength()I
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method protected getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 459
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 460
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 463
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 466
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 468
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    iget v3, v3, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;->length:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    .line 470
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    invoke-direct {v3, v4, v6, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 472
    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 476
    :goto_0
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 477
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 478
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 479
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    .line 483
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->abstractTiffImageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->stripsNotTiles()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    .line 490
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    goto :goto_1

    .line 492
    :cond_1
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;

    .line 493
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    .line 496
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->abstractTiffImageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->getImageData()[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v3

    .line 500
    array-length v4, v3

    invoke-static {v4}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v4

    .line 501
    array-length v5, v3

    invoke-static {v5}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v5

    .line 502
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda0;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 505
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v8, v4

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v10, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    .line 506
    invoke-virtual {v9, v4, v10}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v9

    invoke-direct {v6, v1, v7, v8, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 507
    invoke-virtual {p0, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 509
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v7, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5, v7}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v1

    .line 510
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, v5

    invoke-direct {v7, v2, v8, v5, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    .line 511
    invoke-virtual {p0, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 513
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;

    invoke-direct {v1, v3, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;[ILorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 516
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->sortFields()V

    .line 520
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 521
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 525
    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v4

    .line 526
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 531
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->outputItems:[Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->addTiffImageData(Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;)V

    .line 536
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    if-eqz v1, :cond_6

    .line 537
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;->getData()[B

    move-result-object v3

    const-string v4, "JPEG image data"

    invoke-direct {v1, v4, v3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;-><init>(Ljava/lang/String;[B)V

    .line 538
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {p1, v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_6
    return-object v2
.end method

.method public getRawJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 1

    .line 546
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    return-object v0
.end method

.method public getRawTiffImageData()Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->abstractTiffImageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 554
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeField(I)V
    .locals 4

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 565
    iget v3, v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-ne v3, p1, :cond_0

    .line 566
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V
    .locals 0

    .line 573
    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->tag:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeField(I)V

    return-void
.end method

.method public setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    return-void
.end method

.method public setNextDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    return-void
.end method

.method public setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->abstractTiffImageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    return-void
.end method

.method public sortFields()V
    .locals 2

    .line 596
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory$$ExternalSyntheticLambda2;-><init>()V

    .line 602
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public writeItem(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 611
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 612
    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->writeField(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getOffset()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    return-void

    :cond_2
    long-to-int v0, v0

    .line 629
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    return-void
.end method
