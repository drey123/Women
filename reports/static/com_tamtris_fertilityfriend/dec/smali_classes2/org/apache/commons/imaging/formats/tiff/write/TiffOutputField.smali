.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
.super Ljava/lang/Object;
.source "TiffOutputField.java"


# static fields
.field private static final NEWLINE:Ljava/lang/String;


# instance fields
.field public final abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

.field private bytes:[B

.field public final count:I

.field private final separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

.field private sortHint:I

.field public final tag:I

.field public final tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->sortHint:I

    .line 47
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    .line 48
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    .line 49
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    .line 50
    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->count:I

    .line 51
    iput-object p5, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Field Separate value ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    invoke-direct {p2, p1, p5}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;-><init>(Ljava/lang/String;[B)V

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V
    .locals 6

    .line 62
    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->tag:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    return-void
.end method

.method protected static createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;I[B)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method protected getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    return-object v0
.end method

.method public getSortHint()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->sortHint:I

    return v0
.end method

.method protected final isLocalValue()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setData([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v0, v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 101
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    .line 102
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->updateValue([B)V

    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Cannot change size of value."

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSortHint(I)V
    .locals 0

    .line 111
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->sortHint:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 121
    const-string p1, ""

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected writeField(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 143
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 144
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->count:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 146
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 155
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 151
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local value has invalid length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Unexpected separate value item."

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->getOffset()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    return-void

    .line 161
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Missing separate value item."

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
