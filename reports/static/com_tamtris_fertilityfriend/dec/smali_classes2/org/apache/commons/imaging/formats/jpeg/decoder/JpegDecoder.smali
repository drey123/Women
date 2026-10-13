.class public Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "JpegDecoder.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# static fields
.field private static final BAND_MASK_ARGB:[I

.field private static final BAND_MASK_RGB:[I


# instance fields
.field private final block:[F

.field private final blockInt:[I

.field private final huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private final huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private image:Ljava/awt/image/BufferedImage;

.field private imageReadException:Lorg/apache/commons/imaging/ImagingException;

.field private ioException:Ljava/io/IOException;

.field private final quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

.field private final scaledQuantizationTables:[[F

.field private sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

.field private sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

.field private useTiffRgb:Z

.field private final zz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, -0x1000000

    const/high16 v1, 0xff0000

    const v2, 0xff00

    const/16 v3, 0xff

    .line 50
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->BAND_MASK_ARGB:[I

    .line 51
    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->BAND_MASK_RGB:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    const/4 v0, 0x4

    .line 129
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    .line 130
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    .line 131
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    .line 134
    new-array v0, v0, [[F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    const/16 v0, 0x40

    .line 139
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    .line 141
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    .line 143
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    return-void
.end method

.method private allocateMcuMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda1;-><init>()V

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    const/4 v1, 0x0

    move v2, v1

    .line 156
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v2, v3, :cond_3

    .line 157
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v3

    move v4, v1

    .line 159
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v4, v5, :cond_1

    .line 160
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v5

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v6, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v5, v6, :cond_0

    .line 161
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 168
    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    iget v5, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/lit8 v5, v5, 0x8

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    .line 169
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Invalid component"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v0

    const/4 v1, 0x1

    .line 195
    :goto_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMaxCode(I)I

    move-result v2

    if-le v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 197
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getValPtr(I)I

    move-result p1

    .line 200
    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMinCode(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 201
    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getHuffVal(I)I

    move-result p1

    return p1
.end method

.method private extend(II)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    shl-int p2, v0, p2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static fastRound(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static getIntervalStartPositions([I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v2

    move v4, v3

    .line 76
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 79
    aget v6, p0, v2

    const/16 v7, 0xd0

    if-lt v6, v7, :cond_0

    const/16 v7, 0xd7

    if-gt v6, v7, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v3, v1

    .line 86
    :cond_1
    :goto_1
    aget v6, p0, v2

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$allocateMcuMemory$1(I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 0

    .line 155
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    return-object p0
.end method

.method static synthetic lambda$splitByRstMarkers$0(I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;
    .locals 0

    .line 112
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    return-object p0
.end method

.method static synthetic lambda$visitSos$2(I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 0

    .line 430
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    return-object p0
.end method

.method static synthetic lambda$visitSos$3(III)Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 0

    .line 431
    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    return-object p2
.end method

.method private readMcu(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 215
    :goto_0
    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v3, v4, :cond_d

    .line 216
    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v4

    move v5, v2

    .line 218
    :goto_1
    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v5, v6, :cond_1

    .line 219
    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v6

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v7, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v6, v7, :cond_0

    .line 220
    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    .line 227
    aget-object v6, p3, v3

    move v7, v2

    .line 228
    :goto_3
    iget v8, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    if-ge v7, v8, :cond_b

    move v8, v2

    .line 229
    :goto_4
    iget v9, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    if-ge v8, v9, :cond_a

    .line 230
    iget-object v9, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([II)V

    .line 232
    iget-object v9, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v10, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->dcCodingTableSelector:I

    aget-object v9, v9, v10

    invoke-direct {v0, v1, v9}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v9

    .line 233
    invoke-direct {v0, v9, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v10

    .line 234
    invoke-direct {v0, v10, v9}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v9

    .line 235
    iget-object v10, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    aget v11, p2, v3

    add-int/2addr v11, v9

    aput v11, v10, v2

    .line 236
    aput v11, p2, v3

    const/4 v9, 0x1

    move v10, v9

    .line 241
    :goto_5
    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v12, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->acCodingTableSelector:I

    aget-object v11, v11, v12

    invoke-direct {v0, v1, v11}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v11

    and-int/lit8 v12, v11, 0xf

    shr-int/lit8 v11, v11, 0x4

    if-nez v12, :cond_3

    const/16 v12, 0xf

    if-eq v11, v12, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v10, v10, 0x10

    goto/16 :goto_b

    :cond_3
    add-int/2addr v10, v11

    .line 255
    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    invoke-direct {v0, v12, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v13

    aput v13, v11, v10

    .line 256
    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    aget v13, v11, v10

    invoke-direct {v0, v13, v12}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v12

    aput v12, v11, v10

    const/16 v11, 0x3f

    if-ne v10, v11, :cond_9

    .line 265
    :goto_6
    iget-object v10, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v10, v10, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    sub-int/2addr v10, v9

    shl-int v10, v9, v10

    .line 266
    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v11, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    shl-int v11, v9, v11

    sub-int/2addr v11, v9

    .line 268
    iget-object v9, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget v12, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->quantTabDestSelector:I

    aget-object v9, v9, v12

    .line 269
    iget-object v12, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    invoke-static {v12, v13}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    move v12, v2

    :goto_7
    const/16 v13, 0x40

    if-ge v12, v13, :cond_4

    .line 271
    iget-object v13, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    iget-object v14, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    aget v14, v14, v12

    int-to-float v14, v14

    aget v15, v9, v12

    mul-float/2addr v14, v15

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 273
    :cond_4
    iget-object v9, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    invoke-static {v9}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->inverseDct8x8([F)V

    mul-int/lit8 v9, v7, 0x40

    .line 275
    iget v12, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/2addr v9, v12

    mul-int/lit8 v12, v8, 0x8

    add-int/2addr v9, v12

    move v12, v2

    move v13, v12

    :goto_8
    const/16 v14, 0x8

    if-ge v12, v14, :cond_8

    move v15, v2

    :goto_9
    if-ge v15, v14, :cond_7

    .line 279
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    add-int/lit8 v16, v13, 0x1

    aget v2, v2, v13

    int-to-float v13, v10

    add-float/2addr v2, v13

    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-gez v13, :cond_5

    const/4 v2, 0x0

    goto :goto_a

    :cond_5
    int-to-float v13, v11

    cmpl-float v13, v2, v13

    if-lez v13, :cond_6

    move v2, v11

    goto :goto_a

    .line 287
    :cond_6
    invoke-static {v2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->fastRound(F)I

    move-result v2

    .line 289
    :goto_a
    iget-object v13, v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v17, v9, v15

    aput v2, v13, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_9

    .line 291
    :cond_7
    iget v2, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/2addr v2, v14

    add-int/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Invalid component"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

.method private receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    .line 304
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private rescaleMcu([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    move v4, v3

    .line 310
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 311
    aget-object v5, v0, v4

    .line 312
    iget v6, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    if-ne v6, v1, :cond_0

    iget v6, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ne v6, v2, :cond_0

    .line 313
    iget-object v5, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget-object v6, p4, v4

    iget-object v6, v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    mul-int v7, v1, v2

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 315
    :cond_0
    iget v6, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    div-int v6, v1, v6

    .line 316
    iget v7, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    div-int v7, v2, v7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-ne v7, v8, :cond_2

    move v6, v3

    move v7, v6

    move v8, v7

    .line 320
    :goto_1
    iget v9, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ge v6, v9, :cond_4

    move v9, v3

    :goto_2
    if-ge v9, v1, :cond_1

    .line 322
    iget-object v10, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v7

    aget v10, v10, v11

    .line 323
    aget-object v11, p4, v4

    iget-object v11, v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v12, v8, v9

    aput v10, v11, v12

    .line 324
    aget-object v11, p4, v4

    iget-object v11, v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v12, v8, v1

    add-int/2addr v12, v9

    aput v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 326
    :cond_1
    iget v9, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    add-int/2addr v7, v9

    mul-int/lit8 v9, v1, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v2, :cond_4

    move v10, v3

    :goto_4
    if-ge v10, v1, :cond_3

    .line 334
    aget-object v11, p4, v4

    iget-object v11, v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v12, v9, v10

    iget-object v13, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    div-int v14, v8, v7

    iget v15, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    mul-int/2addr v14, v15

    div-int v15, v10, v6

    add-int/2addr v14, v15

    aget v13, v13, v14

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static splitByRstMarkers([I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;
    .locals 6

    .line 109
    invoke-static {p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->getIntervalStartPositions([I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 112
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda0;-><init>()V

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    .line 121
    :cond_0
    array-length v5, p0

    .line 123
    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    .line 124
    new-instance v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    invoke-direct {v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;-><init>([I)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public beginSos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decode(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    .line 181
    invoke-virtual {v0, p1, p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    .line 182
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImagingException;

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;

    return-object p1

    .line 186
    :cond_0
    throw p1

    .line 183
    :cond_1
    throw p1
.end method

.method public setTiffRgb()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->useTiffRgb:Z

    return-void
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0xd

    .line 354
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    .line 358
    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    const p2, 0xffc0

    if-ne p1, p2, :cond_0

    .line 362
    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-direct {p2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    goto/16 :goto_4

    .line 360
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Only sequential, baseline JPEGs are supported at the moment"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0xffdb

    if-ne p1, p2, :cond_4

    .line 364
    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;

    invoke-direct {p2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;-><init>(I[B)V

    .line 365
    iget-object p1, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;->quantizationTables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    .line 366
    iget p4, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    if-ltz p4, :cond_3

    iget p4, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    iget-object p5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    array-length v0, p5

    if-ge p4, v0, :cond_3

    .line 369
    iget p4, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object p2, p5, p4

    const/16 p4, 0x40

    .line 371
    invoke-static {p4}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p5

    .line 372
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->getElements()[I

    move-result-object v0

    invoke-static {v0, p5}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    .line 373
    invoke-static {p4}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_2

    .line 375
    aget v2, p5, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->scaleDequantizationMatrix([F)V

    .line 378
    iget-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget p2, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object v0, p4, p2

    goto :goto_0

    .line 367
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid quantization table identifier "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p2, 0xffc4

    if-ne p1, p2, :cond_8

    .line 381
    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;

    invoke-direct {p2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;-><init>(I[B)V

    .line 382
    iget-object p1, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->huffmanTables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    .line 384
    iget p4, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-nez p4, :cond_5

    .line 385
    iget-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    goto :goto_3

    .line 386
    :cond_5
    iget p4, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-ne p4, p3, :cond_7

    .line 387
    iget-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    .line 391
    :goto_3
    iget p5, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    if-ltz p5, :cond_6

    iget p5, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    array-length v0, p4

    if-ge p5, v0, :cond_6

    .line 394
    iget p5, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    aput-object p2, p4, p5

    goto :goto_2

    .line 392
    :cond_6
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid huffman table identifier "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_7
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid huffman table class "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return p3

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method

.method public visitSos(I[B[B)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 402
    const-string v2, "Not a Valid JPEG File"

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    const-string v4, "segmentLength"

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 405
    const-string v5, "SosSegment"

    add-int/lit8 v6, v4, -0x2

    invoke-static {v5, v3, v6, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v2

    .line 406
    new-instance v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    move/from16 v6, p1

    invoke-direct {v5, v6, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;-><init>(I[B)V

    iput-object v5, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    .line 411
    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 413
    :goto_0
    array-length v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v4, v5, :cond_0

    .line 414
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    aput v5, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v3

    goto/16 :goto_11

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 420
    :goto_1
    :try_start_3
    iget-object v7, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v4, v7, :cond_1

    .line 421
    :try_start_4
    iget-object v7, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v7

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 422
    iget-object v7, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v7

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v6, 0x8

    .line 427
    :try_start_5
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v4, v5

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    div-int/2addr v4, v5

    .line 428
    iget-object v8, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v8, v8, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/2addr v8, v6

    .line 429
    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->allocateMcuMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move-result-object v9

    .line 430
    array-length v10, v9

    new-instance v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda2;-><init>()V

    const/16 v12, 0x18

    invoke-static {v10, v11, v12}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    .line 431
    new-instance v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;

    invoke-direct {v11, v5, v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 432
    iget-object v11, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v11, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    invoke-static {v11}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v11

    .line 435
    iget-object v13, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v13, v13, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    const/4 v14, 0x4

    mul-int/2addr v13, v14

    iget-object v15, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v15, v15, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    mul-int/2addr v13, v15

    invoke-static {v13}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    .line 436
    iget-object v13, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v13, v13, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x0

    const/16 p1, 0x0

    const/4 v2, 0x3

    if-eq v13, v7, :cond_5

    if-eq v13, v2, :cond_4

    if-ne v13, v14, :cond_3

    .line 442
    :try_start_6
    iget-boolean v13, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->useTiffRgb:Z

    if-eqz v13, :cond_2

    .line 443
    new-instance v17, Ljava/awt/image/DirectColorModel;

    const/16 v21, 0xff

    const/high16 v22, -0x1000000

    const/16 v18, 0x20

    const/high16 v19, 0xff0000

    const v20, 0xff00

    invoke-direct/range {v17 .. v22}, Ljava/awt/image/DirectColorModel;-><init>(IIIII)V

    .line 444
    iget-object v13, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v13, v13, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    move/from16 v18, v7

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    sget-object v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->BAND_MASK_ARGB:[I

    invoke-static {v2, v13, v7, v14, v15}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v7

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_2
    move/from16 v18, v7

    .line 446
    new-instance v7, Ljava/awt/image/DirectColorModel;

    const/high16 v2, 0xff0000

    const/16 v13, 0xff

    const v14, 0xff00

    invoke-direct {v7, v12, v2, v14, v13}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 447
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v13, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v13, v13, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    sget-object v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->BAND_MASK_RGB:[I

    const/4 v12, 0x3

    invoke-static {v12, v2, v13, v14, v15}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v2

    move-object/from16 v31, v7

    move-object v7, v2

    move-object/from16 v2, v31

    goto :goto_2

    .line 468
    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " components are invalid or unsupported"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v18, v7

    .line 452
    new-instance v2, Ljava/awt/image/DirectColorModel;

    const/high16 v7, 0xff0000

    const/16 v12, 0x18

    const/16 v13, 0xff

    const v14, 0xff00

    invoke-direct {v2, v12, v7, v14, v13}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 453
    iget-object v12, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v12, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v15, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v15, v15, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    filled-new-array {v7, v14, v13}, [I

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v14, v12, v15, v7, v13}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_5
    move/from16 v18, v7

    .line 457
    :try_start_7
    new-instance v2, Ljava/awt/image/DirectColorModel;

    const/high16 v7, 0xff0000

    const/16 v12, 0x18

    const/16 v13, 0xff

    const v14, 0xff00

    invoke-direct {v2, v12, v7, v14, v13}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 458
    iget-object v12, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v12, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v15, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v15, v15, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    filled-new-array {v7, v14, v13}, [I

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v14, v12, v15, v7, v13}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v7

    .line 470
    :goto_2
    invoke-virtual {v7}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v12

    .line 472
    invoke-static {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->splitByRstMarkers([I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    move-result-object v0

    .line 474
    aget-object v13, v0, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v14, p1

    move v15, v14

    move-object/from16 p2, v3

    :goto_3
    mul-int v3, v6, v8

    if-ge v14, v3, :cond_16

    move/from16 v3, p1

    move/from16 p3, v4

    :goto_4
    mul-int v4, v5, p3

    if-ge v3, v4, :cond_15

    .line 480
    :try_start_8
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 482
    array-length v4, v0

    if-ge v15, v4, :cond_6

    .line 483
    aget-object v13, v0, v15

    .line 487
    :cond_6
    invoke-direct {v1, v13, v11, v9}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->readMcu(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    .line 488
    invoke-direct {v1, v9, v5, v6, v10}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->rescaleMcu([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    .line 490
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    mul-int/2addr v4, v14

    add-int/2addr v4, v3

    move-object/from16 v16, v0

    .line 495
    iget-boolean v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->useTiffRgb:Z

    const/16 v21, 0x2

    if-eqz v0, :cond_e

    array-length v0, v10

    move/from16 v22, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    array-length v0, v10

    const/4 v3, 0x4

    if-ne v0, v3, :cond_f

    :cond_7
    add-int v3, v22, v5

    .line 502
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    if-gt v3, v0, :cond_8

    move v0, v5

    goto :goto_5

    .line 505
    :cond_8
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    sub-int v0, v0, v22

    :goto_5
    add-int v3, v14, v6

    move/from16 v23, v4

    .line 508
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    if-gt v3, v4, :cond_9

    move v3, v6

    goto :goto_6

    .line 511
    :cond_9
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    sub-int/2addr v3, v14

    .line 514
    :goto_6
    array-length v4, v10

    move/from16 v24, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_c

    move/from16 v8, p1

    move/from16 v4, v23

    move/from16 v23, v8

    :goto_7
    if-ge v8, v3, :cond_b

    move/from16 v25, v4

    move/from16 v4, p1

    :goto_8
    if-ge v4, v0, :cond_a

    move/from16 v26, v4

    .line 526
    aget-object v4, v10, p1

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v27, v23, v26

    aget v4, v4, v27

    move/from16 v28, v4

    .line 527
    aget-object v4, v10, v18

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v4, v4, v27

    move/from16 v29, v4

    .line 528
    aget-object v4, v10, v21

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v4, v4, v27

    move/from16 v30, v4

    const/16 v17, 0x3

    .line 529
    aget-object v4, v10, v17

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v4, v4, v27

    const/16 v20, 0x18

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v27, v28, 0x10

    or-int v4, v4, v27

    shl-int/lit8 v27, v29, 0x8

    or-int v4, v4, v27

    or-int v4, v4, v30

    move/from16 v27, v8

    add-int v8, v25, v26

    .line 531
    invoke-virtual {v12, v8, v4}, Ljava/awt/image/DataBuffer;->setElem(II)V

    add-int/lit8 v4, v26, 0x1

    move/from16 v8, v27

    goto :goto_8

    :cond_a
    move/from16 v27, v8

    const/16 v20, 0x18

    add-int v23, v23, v5

    .line 534
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int v4, v25, v4

    add-int/lit8 v8, v27, 0x1

    goto :goto_7

    :cond_b
    const/16 v20, 0x18

    goto/16 :goto_f

    :cond_c
    const/16 v20, 0x18

    move/from16 v8, p1

    move/from16 v4, v23

    move/from16 v23, v8

    :goto_9
    if-ge v8, v3, :cond_14

    move/from16 v25, v3

    move/from16 v3, p1

    :goto_a
    if-ge v3, v0, :cond_d

    move/from16 v26, v0

    .line 540
    aget-object v0, v10, p1

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v27, v23, v3

    aget v0, v0, v27

    move/from16 v28, v0

    .line 541
    aget-object v0, v10, v18

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v0, v0, v27

    move/from16 v29, v0

    .line 542
    aget-object v0, v10, v21

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v0, v0, v27

    shl-int/lit8 v27, v28, 0x10

    shl-int/lit8 v28, v29, 0x8

    or-int v27, v27, v28

    or-int v0, v27, v0

    move/from16 v27, v3

    add-int v3, v4, v27

    .line 544
    invoke-virtual {v12, v3, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    add-int/lit8 v3, v27, 0x1

    move/from16 v0, v26

    goto :goto_a

    :cond_d
    move/from16 v26, v0

    add-int v23, v23, v5

    .line 547
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v25

    move/from16 v0, v26

    goto :goto_9

    :cond_e
    move/from16 v22, v3

    :cond_f
    move/from16 v23, v4

    move/from16 v24, v8

    const/16 v20, 0x18

    move/from16 v0, p1

    move v3, v0

    move/from16 v4, v23

    :goto_b
    if-ge v0, v6, :cond_14

    add-int v8, v14, v0

    move/from16 v23, v0

    .line 551
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    if-ge v8, v0, :cond_14

    move/from16 v0, p1

    :goto_c
    if-ge v0, v5, :cond_13

    add-int v8, v22, v0

    move/from16 v25, v0

    .line 552
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    if-ge v8, v0, :cond_13

    .line 553
    array-length v0, v10

    const/4 v8, 0x4

    if-ne v0, v8, :cond_10

    .line 554
    aget-object v0, v10, p1

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v19, v3, v25

    aget v0, v0, v19

    .line 555
    aget-object v8, v10, v18

    iget-object v8, v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v8, v8, v19

    move/from16 v27, v3

    .line 556
    aget-object v3, v10, v21

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v3, v3, v19

    move/from16 v28, v4

    const/16 v17, 0x3

    .line 557
    aget-object v4, v10, v17

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v4, v4, v19

    .line 558
    invoke-static {v0, v8, v3, v4}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCmykToRgb(IIII)I

    move-result v0

    add-int v4, v28, v25

    .line 559
    invoke-virtual {v12, v4, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    goto :goto_d

    :cond_10
    move/from16 v27, v3

    move/from16 v28, v4

    .line 560
    array-length v0, v10

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    .line 561
    aget-object v0, v10, p1

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v4, v27, v25

    aget v0, v0, v4

    .line 562
    aget-object v8, v10, v18

    iget-object v8, v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v8, v8, v4

    .line 563
    aget-object v3, v10, v21

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget v3, v3, v4

    .line 564
    invoke-static {v0, v8, v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->convertYCbCrToRgb(III)I

    move-result v0

    add-int v4, v28, v25

    .line 565
    invoke-virtual {v12, v4, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_d
    move/from16 v3, v18

    goto :goto_e

    .line 566
    :cond_11
    array-length v0, v9

    move/from16 v3, v18

    if-ne v0, v3, :cond_12

    .line 567
    aget-object v0, v10, p1

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v4, v27, v25

    aget v0, v0, v4

    add-int v4, v28, v25

    shl-int/lit8 v8, v0, 0x10

    shl-int/lit8 v18, v0, 0x8

    or-int v8, v8, v18

    or-int/2addr v0, v8

    .line 568
    invoke-virtual {v12, v4, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_e
    add-int/lit8 v0, v25, 0x1

    move/from16 v18, v3

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_c

    .line 570
    :cond_12
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported JPEG with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " components"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v3, v18

    add-int v0, v27, v5

    .line 574
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int v4, v28, v4

    add-int/lit8 v8, v23, 0x1

    move/from16 v18, v3

    move v3, v0

    move v0, v8

    goto/16 :goto_b

    :cond_14
    :goto_f
    move/from16 v3, v18

    add-int v0, v22, v5

    move/from16 v18, v3

    move/from16 v8, v24

    move v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_15
    move-object/from16 v16, v0

    move/from16 v24, v8

    move/from16 v3, v18

    const/16 v20, 0x18

    add-int/2addr v14, v6

    move/from16 v4, p3

    goto/16 :goto_3

    .line 579
    :cond_16
    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v3

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-direct {v0, v2, v7, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 586
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 p2, v3

    :goto_10
    move-object v2, v0

    .line 402
    :goto_11
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_b
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 592
    new-instance v2, Lorg/apache/commons/imaging/ImagingException;

    const-string v3, "Error parsing JPEG"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImagingException;

    goto :goto_13

    :catch_1
    move-exception v0

    .line 589
    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    goto :goto_13

    :catch_2
    move-exception v0

    .line 587
    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImagingException;

    :goto_13
    return-void
.end method
