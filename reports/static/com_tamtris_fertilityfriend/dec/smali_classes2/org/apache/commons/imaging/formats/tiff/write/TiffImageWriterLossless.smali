.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;
.super Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;
.source "TiffImageWriterLossless.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;
    }
.end annotation


# static fields
.field private static final ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exifBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 81
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;[B)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;-><init>(Ljava/nio/ByteOrder;)V

    .line 91
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method private analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    invoke-static {v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object v0

    .line 97
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v1

    .line 98
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getDirectoryEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    .line 107
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOversizeValueElement()Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getData()[B

    move-result-object v7

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOffset()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->setOffset(J)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->getImageData()[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v1, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    .line 137
    iget-wide v5, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget v7, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    if-nez v1, :cond_6

    goto :goto_3

    .line 140
    :cond_6
    iget-wide v7, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    sub-long/2addr v7, v2

    const-wide/16 v9, 0x3

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    .line 141
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;

    iget-wide v8, v1, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget-wide v10, v1, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    sub-long/2addr v2, v10

    long-to-int v1, v2

    invoke-direct {v7, v8, v9, v1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;-><init>(JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v1, v4

    :cond_7
    move-wide v2, v5

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 147
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;

    iget-wide v4, v1, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget-wide v6, v1, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    invoke-direct {v0, v4, v5, v1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;-><init>(JI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object p1

    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/ImagingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    return p0
.end method

.method private updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 165
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 168
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 169
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    .line 170
    iget-wide v6, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget v8, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-eqz v6, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget v4, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    int-to-long v6, v4

    sub-long/2addr v1, v6

    .line 176
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 180
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v4, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 185
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 187
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    .line 190
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getItemLength()I

    move-result v7

    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    .line 195
    iget v11, v10, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    if-ge v11, v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v10

    goto :goto_3

    :cond_4
    :goto_4
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    if-nez v9, :cond_6

    and-long v8, v1, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    add-long/2addr v1, v12

    .line 205
    :cond_5
    invoke-virtual {v6, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->setOffset(J)V

    int-to-long v6, v7

    add-long/2addr v1, v6

    goto :goto_2

    .line 208
    :cond_6
    iget-wide v14, v9, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    .line 209
    iget v8, v9, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    and-long v16, v14, v12

    cmp-long v10, v16, v10

    if-eqz v10, :cond_7

    add-long/2addr v14, v12

    add-int/lit8 v8, v8, -0x1

    .line 215
    :cond_7
    invoke-virtual {v6, v14, v15}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->setOffset(J)V

    .line 216
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-le v8, v7, :cond_2

    int-to-long v9, v7

    add-long/2addr v14, v9

    sub-int/2addr v8, v7

    .line 222
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;

    invoke-direct {v6, v14, v15, v8}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;-><init>(JI)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 225
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    return-wide v1
.end method

.method private writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 283
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object p2

    .line 285
    invoke-static {p5, p6}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(J)[B

    move-result-object p5

    .line 288
    iget-object p6, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v0, p6

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p6, v1, p5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    new-instance p6, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-direct {p6, p5, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    .line 291
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {p6, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->create(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 292
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getOffset()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeImageFileHeader(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    .line 293
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    invoke-virtual {p6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;->close()V

    .line 297
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    .line 298
    iget-wide v2, p3, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    long-to-int p6, v2

    iget-wide v2, p3, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget p3, p3, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    int-to-long v4, p3

    add-long/2addr v2, v4

    array-length p3, p5

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-static {p5, p6, p3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    .line 303
    new-instance p4, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getOffset()J

    move-result-wide v0

    long-to-int p6, v0

    invoke-direct {p4, p5, p6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    iget-object p6, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {p4, p6}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->create(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;

    move-result-object p4

    .line 304
    :try_start_3
    invoke-virtual {p3, p4}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->writeItem(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_2

    .line 305
    invoke-virtual {p4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_3

    .line 303
    :try_start_4
    invoke-virtual {p4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    .line 308
    :cond_4
    invoke-virtual {p1, p5}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 290
    :try_start_5
    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_7
    invoke-virtual {p6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    iget v2, v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 243
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v1, v1

    .line 244
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 248
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;

    .line 249
    iget-wide v3, v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    const-wide/16 v7, 0x8

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    iget-wide v3, v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    iget v2, v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    int-to-long v9, v2

    add-long/2addr v3, v9

    add-long/2addr v3, v7

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    .line 251
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void

    .line 255
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 258
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getOffset()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object v2

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    .line 268
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 269
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_5
    invoke-direct {p0, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v8

    .line 275
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->updateOffsets(Ljava/nio/ByteOrder;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 277
    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V

    return-void

    .line 245
    :cond_6
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Couldn\'t analyze old tiff data."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
