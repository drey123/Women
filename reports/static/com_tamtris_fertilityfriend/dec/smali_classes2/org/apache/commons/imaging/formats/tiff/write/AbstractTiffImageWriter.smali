.class public abstract Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;
.super Ljava/lang/Object;
.source "AbstractTiffImageWriter.java"


# static fields
.field private static final MAX_PIXELS_FOR_RGB:I = 0x100000


# instance fields
.field protected final byteOrder:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;->DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private applyPredictor(II[B)V
    .locals 7

    mul-int/2addr p1, p2

    .line 70
    array-length v0, p3

    div-int/2addr v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int v2, v1, p1

    add-int/lit8 v3, p1, -0x1

    :goto_1
    if-lt v3, p2, :cond_0

    add-int v4, v2, v3

    .line 74
    aget-byte v5, p3, v4

    sub-int v6, v4, p2

    aget-byte v6, p3, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkForActualAlpha(Ljava/awt/image/BufferedImage;)Z
    .locals 14

    .line 88
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    .line 89
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v8

    const/high16 v0, 0x100000

    .line 90
    div-int/2addr v0, v3

    const/4 v9, 0x1

    if-ge v0, v9, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    add-int v0, v8, v10

    sub-int/2addr v0, v9

    .line 94
    div-int v11, v0, v10

    mul-int v0, v10, v3

    .line 95
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v5

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_4

    mul-int v2, v13, v10

    add-int v0, v2, v10

    if-le v0, v8, :cond_1

    move v0, v8

    :cond_1
    sub-int v4, v0, v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v7, v3

    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    mul-int/2addr v4, v3

    move p1, v12

    :goto_2
    if-ge p1, v4, :cond_3

    .line 102
    aget v1, v5, p1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v9

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object p1, v0

    goto :goto_1

    :cond_4
    return v12
.end method

.method private combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v0

    .line 112
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 113
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    .line 114
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_1

    .line 116
    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    .line 119
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 120
    iget-object v4, v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v2, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v4

    if-nez v4, :cond_2

    .line 121
    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getStrips(Ljava/awt/image/BufferedImage;III)[[B
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    add-int v5, v4, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 132
    div-int/2addr v5, v2

    .line 135
    invoke-static {v5}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v7

    new-array v7, v7, [[B

    move v10, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_7

    .line 140
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v10, v11

    mul-int v12, v1, v0

    mul-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x7

    const/16 v13, 0x8

    .line 144
    div-int/2addr v12, v13

    mul-int/2addr v11, v12

    .line 147
    invoke-static {v11}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v11

    mul-int v12, v9, v2

    add-int v14, v12, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v12, v4, :cond_6

    if-ge v12, v14, :cond_6

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    move-object/from16 v13, p1

    .line 157
    invoke-virtual {v13, v8, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    and-int/lit16 v2, v2, 0xff

    move/from16 v19, v3

    shr-int/lit8 v3, v6, 0x8

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v4

    and-int/lit16 v4, v6, 0xff

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 163
    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    move v2, v5

    :goto_3
    shl-int/lit8 v3, v17, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v3, v16, 0x1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v15, 0x1

    int-to-byte v2, v2

    .line 173
    aput-byte v2, v11, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_1
    move/from16 v17, v2

    move/from16 v16, v3

    :goto_4
    move/from16 v18, v4

    goto :goto_5

    :cond_2
    const/16 v18, 0x8

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    add-int/lit8 v5, v15, 0x1

    int-to-byte v2, v2

    .line 178
    aput-byte v2, v11, v15

    add-int/lit8 v2, v15, 0x2

    int-to-byte v3, v3

    .line 179
    aput-byte v3, v11, v5

    add-int/lit8 v3, v15, 0x3

    int-to-byte v4, v4

    .line 180
    aput-byte v4, v11, v2

    add-int/lit8 v15, v15, 0x4

    shr-int/lit8 v2, v6, 0x18

    int-to-byte v2, v2

    .line 181
    aput-byte v2, v11, v3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v15, 0x1

    int-to-byte v2, v2

    .line 184
    aput-byte v2, v11, v15

    add-int/lit8 v2, v15, 0x2

    int-to-byte v3, v3

    .line 185
    aput-byte v3, v11, v5

    add-int/lit8 v15, v15, 0x3

    int-to-byte v3, v4

    .line 186
    aput-byte v3, v11, v2

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v18, v13

    move-object/from16 v13, p1

    if-lez v16, :cond_5

    rsub-int/lit8 v2, v16, 0x8

    shl-int v2, v17, v2

    add-int/lit8 v3, v15, 0x1

    int-to-byte v2, v2

    .line 191
    aput-byte v2, v11, v15

    move v15, v3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v13, p1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 195
    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p4

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v7
.end method

.method protected static imageDataPaddingLength(I)I
    .locals 0

    .line 55
    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rem-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic lambda$writeImage$0([[BI)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
    .locals 3

    .line 510
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;

    aget-object p0, p0, p1

    array-length p1, p0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;-><init>(JI[B)V

    return-object v0
.end method


# virtual methods
.method protected validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    .line 216
    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getType()I

    move-result v13

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v13, :cond_7

    const/4 v12, -0x4

    if-eq v13, v12, :cond_5

    const/4 v12, -0x3

    if-eq v13, v12, :cond_3

    const/4 v12, -0x2

    if-ne v13, v12, :cond_2

    if-nez v7, :cond_1

    move-object v7, v11

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one EXIF directory."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v11

    goto :goto_0

    .line 232
    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one GPS directory."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v11

    goto :goto_0

    .line 239
    :cond_6
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one Interoperability directory."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 256
    iget v14, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 259
    iget v14, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    iget v14, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v15, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v15, v15, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v14, v15, :cond_a

    if-nez v9, :cond_9

    move-object v9, v13

    goto :goto_1

    .line 263
    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one Exif directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_a
    iget v14, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v15, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v15, v15, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v14, v15, :cond_c

    if-nez v8, :cond_b

    move-object v8, v13

    goto :goto_1

    .line 268
    :cond_b
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one Interoperability directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_c
    iget v14, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v15, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v15, v15, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v14, v15, :cond_8

    if-nez v10, :cond_d

    move-object v10, v13

    goto :goto_1

    .line 273
    :cond_d
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "More than one GPS directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_e
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") appears twice in directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_f
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "More than one directory with index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 287
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    move v11, v3

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_13

    .line 291
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_12

    .line 297
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-eqz v4, :cond_11

    .line 299
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setNextDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object v4, v13

    goto :goto_2

    .line 293
    :cond_12
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    .line 307
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;-><init>(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Ljava/util/Map;)V

    if-nez v5, :cond_15

    if-nez v8, :cond_14

    goto :goto_3

    .line 311
    :cond_14
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_3
    if-eqz v5, :cond_18

    if-nez v7, :cond_16

    .line 315
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addExifDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    move-object v7, v2

    :cond_16
    if-nez v8, :cond_17

    .line 319
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 323
    :cond_17
    invoke-virtual {v3, v5, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_18
    if-nez v7, :cond_1a

    if-nez v9, :cond_19

    goto :goto_4

    .line 329
    :cond_19
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Output set has Exif Directory Offset field, but no Exif Directory"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_4
    if-eqz v7, :cond_1c

    if-nez v9, :cond_1b

    .line 333
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v9

    .line 334
    invoke-virtual {v1, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 337
    :cond_1b
    invoke-virtual {v3, v7, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1c
    if-nez v6, :cond_1e

    if-nez v10, :cond_1d

    goto :goto_5

    .line 342
    :cond_1d
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Output set has GPS Directory Offset field, but no GPS Directory"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_5
    if-eqz v6, :cond_20

    if-nez v10, :cond_1f

    .line 346
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v10

    .line 347
    invoke-virtual {v1, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    .line 350
    :cond_1f
    invoke-virtual {v3, v6, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_20
    return-object v3

    .line 282
    :cond_21
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Missing root directory."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_22
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "No directories."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 361
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-result-object v1

    .line 363
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    .line 367
    invoke-static {v3, v4, v3, v4}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v3

    .line 370
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->checkForActualAlpha(Ljava/awt/image/BufferedImage;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 397
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getCompression()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    const/16 v11, 0x8

    const v12, 0xfa00

    if-eqz v9, :cond_3

    .line 399
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 400
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getLzwCompressionBlockSize()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 402
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v14, 0x1f40

    if-lt v12, v14, :cond_2

    .line 405
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/2addr v12, v11

    goto :goto_1

    .line 403
    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block size parameter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is less than 8000 minimum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v9, v10

    :cond_4
    :goto_1
    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v9, v15, :cond_7

    if-eq v9, v13, :cond_7

    if-ne v9, v14, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_2

    :cond_6
    move v6, v13

    :goto_2
    move v7, v11

    move/from16 v17, v15

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v8

    move v7, v6

    const/16 v17, 0x0

    :goto_4
    const/16 v16, 0x0

    mul-int v18, v4, v7

    mul-int v18, v18, v6

    .line 423
    div-int v12, v12, v18

    .line 424
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v11, p1

    .line 426
    invoke-direct {v0, v11, v6, v7, v12}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->getStrips(Ljava/awt/image/BufferedImage;III)[[B

    move-result-object v11

    if-eq v9, v8, :cond_18

    if-eq v9, v15, :cond_17

    if-eq v9, v13, :cond_10

    if-eq v9, v14, :cond_d

    if-eq v9, v10, :cond_b

    const/16 v10, 0x8

    if-eq v9, v10, :cond_a

    const v10, 0x8005

    if-ne v9, v10, :cond_9

    move/from16 v19, v15

    move/from16 v10, v16

    .line 479
    :goto_5
    array-length v15, v11

    if-ge v10, v15, :cond_8

    .line 480
    aget-object v15, v11, v10

    invoke-static {v15}, Lorg/apache/commons/imaging/common/PackBits;->compress([B)[B

    move-result-object v15

    aput-object v15, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v21, v3

    move/from16 v20, v14

    goto/16 :goto_10

    .line 505
    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Invalid compression parameter (Only CCITT 1D/Group 3/Group 4, LZW, Packbits, Zlib Deflate and uncompressed supported)."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v19, v15

    move/from16 v10, v16

    .line 497
    :goto_6
    array-length v15, v11

    if-ge v10, v15, :cond_c

    .line 498
    aget-object v15, v11, v10

    invoke-direct {v0, v4, v6, v15}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->applyPredictor(II[B)V

    .line 499
    aget-object v15, v11, v10

    invoke-static {v15}, Lorg/apache/commons/imaging/common/ZlibDeflate;->compress([B)[B

    move-result-object v15

    aput-object v15, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move/from16 v19, v15

    move/from16 v10, v16

    .line 485
    :goto_7
    array-length v15, v11

    if-ge v10, v15, :cond_c

    .line 486
    aget-object v15, v11, v10

    .line 487
    invoke-direct {v0, v4, v6, v15}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->applyPredictor(II[B)V

    move/from16 v20, v14

    .line 490
    new-instance v14, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v21, v3

    const/16 v3, 0x8

    invoke-direct {v14, v3, v13, v8}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    .line 491
    invoke-virtual {v14, v15}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v3

    .line 492
    aput-object v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v20

    move-object/from16 v3, v21

    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    move-object/from16 v21, v3

    move/from16 v20, v14

    move/from16 v3, v16

    move v10, v3

    move/from16 v8, v19

    goto/16 :goto_12

    :cond_d
    move-object/from16 v21, v3

    move/from16 v20, v14

    move/from16 v19, v15

    .line 464
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getT6Options()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_e
    move/from16 v3, v16

    :goto_8
    and-int/lit8 v3, v3, 0x4

    move/from16 v10, v16

    .line 473
    :goto_9
    array-length v13, v11

    if-ge v10, v13, :cond_f

    .line 474
    aget-object v13, v11, v10

    array-length v14, v13

    add-int/lit8 v15, v4, 0x7

    const/16 v18, 0x8

    div-int/lit8 v15, v15, 0x8

    div-int/2addr v14, v15

    invoke-static {v13, v4, v14}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressT6([BII)[B

    move-result-object v13

    aput-object v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    move/from16 v10, v16

    goto/16 :goto_12

    :cond_10
    move-object/from16 v21, v3

    move/from16 v20, v14

    move/from16 v19, v15

    .line 443
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getT4Options()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_11
    move/from16 v3, v16

    :goto_a
    and-int/lit8 v10, v3, 0x7

    and-int/lit8 v13, v3, 0x1

    if-eqz v13, :cond_12

    move v13, v8

    goto :goto_b

    :cond_12
    move/from16 v13, v16

    :goto_b
    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_16

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_13

    move v3, v8

    goto :goto_c

    :cond_13
    move/from16 v3, v16

    :goto_c
    move/from16 v14, v16

    .line 454
    :goto_d
    array-length v15, v11

    if-ge v14, v15, :cond_15

    if-eqz v13, :cond_14

    .line 456
    aget-object v15, v11, v14

    array-length v8, v15

    add-int/lit8 v22, v4, 0x7

    const/16 v18, 0x8

    div-int/lit8 v22, v22, 0x8

    div-int v8, v8, v22

    invoke-static {v15, v4, v8, v3, v12}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressT4_2D([BIIZI)[B

    move-result-object v8

    aput-object v8, v11, v14

    goto :goto_e

    :cond_14
    const/16 v18, 0x8

    .line 458
    aget-object v8, v11, v14

    array-length v15, v8

    add-int/lit8 v22, v4, 0x7

    div-int/lit8 v22, v22, 0x8

    div-int v15, v15, v22

    invoke-static {v8, v4, v15, v3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressT4_1D([BIIZ)[B

    move-result-object v8

    aput-object v8, v11, v14

    :goto_e
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    move/from16 v3, v16

    goto :goto_11

    .line 451
    :cond_16
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "T.4 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 v21, v3

    move/from16 v20, v14

    move/from16 v19, v15

    move/from16 v3, v16

    .line 438
    :goto_f
    array-length v8, v11

    if-ge v3, v8, :cond_19

    .line 439
    aget-object v8, v11, v3

    array-length v10, v8

    add-int/lit8 v13, v4, 0x7

    const/16 v18, 0x8

    div-int/lit8 v13, v13, 0x8

    div-int/2addr v10, v13

    invoke-static {v8, v4, v10}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressModifiedHuffman([BII)[B

    move-result-object v8

    aput-object v8, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v21, v3

    move/from16 v20, v14

    move/from16 v19, v15

    :cond_19
    :goto_10
    move/from16 v3, v16

    move v10, v3

    :goto_11
    const/4 v8, 0x1

    .line 509
    :goto_12
    array-length v13, v11

    new-array v13, v13, [Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    .line 510
    new-instance v14, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter$$ExternalSyntheticLambda0;

    invoke-direct {v14, v11}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter$$ExternalSyntheticLambda0;-><init>([[B)V

    invoke-static {v13, v14}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 512
    new-instance v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iget-object v14, v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v11, v14}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;-><init>(Ljava/nio/ByteOrder;)V

    .line 513
    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v14

    .line 517
    sget-object v15, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    .line 518
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    .line 519
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PHOTOMETRIC_INTERPRETATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    move/from16 v15, v17

    int-to-short v5, v15

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 520
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v5, v9

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 521
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLES_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v5, v6

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1c

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1b

    move/from16 v9, v20

    if-eq v6, v9, :cond_1a

    goto :goto_13

    .line 528
    :cond_1a
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    int-to-short v7, v7

    new-array v9, v9, [S

    aput-short v7, v9, v16

    aput-short v7, v9, v4

    aput-short v7, v9, v19

    aput-short v7, v9, v5

    invoke-virtual {v14, v6, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    .line 530
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_EXTRA_SAMPLES:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    new-array v6, v4, [S

    aput-short v19, v6, v16

    invoke-virtual {v14, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    goto :goto_13

    .line 525
    :cond_1b
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    int-to-short v7, v7

    new-array v5, v5, [S

    aput-short v7, v5, v16

    aput-short v7, v5, v4

    aput-short v7, v5, v19

    invoke-virtual {v14, v6, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    goto :goto_13

    .line 533
    :cond_1c
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    int-to-short v6, v7

    new-array v7, v4, [S

    aput-short v6, v7, v16

    invoke-virtual {v14, v5, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    .line 551
    :goto_13
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    filled-new-array {v12}, [I

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    .line 552
    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 553
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    move/from16 v5, v16

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 554
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    .line 555
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto :goto_14

    .line 556
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->isInInches()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 557
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    move/from16 v5, v19

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 558
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    .line 559
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto :goto_14

    .line 561
    :cond_1e
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 562
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityCentimetres()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    .line 563
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityCentimetres()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    :goto_14
    if-eqz v10, :cond_1f

    .line 566
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T4_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v14, v4, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    :cond_1f
    if-eqz v3, :cond_20

    .line 569
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T6_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v14, v4, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    :cond_20
    if-eqz v2, :cond_21

    .line 573
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 574
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XMP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    invoke-virtual {v14, v3, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;[B)V

    :cond_21
    const/4 v5, 0x2

    if-ne v8, v5, :cond_22

    .line 578
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PREDICTOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v14, v2, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    .line 581
    :cond_22
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-direct {v2, v13, v12}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)V

    .line 582
    invoke-virtual {v14, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;)V

    if-eqz v1, :cond_23

    .line 585
    invoke-direct {v0, v1, v11}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    :cond_23
    move-object/from16 v1, p2

    .line 588
    invoke-virtual {v0, v1, v11}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 592
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->writeImageFileHeader(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;J)V

    return-void
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x49

    .line 597
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 598
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    .line 600
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 601
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    :goto_0
    const/16 v0, 0x2a

    .line 604
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    long-to-int p2, p2

    .line 606
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    return-void
.end method
