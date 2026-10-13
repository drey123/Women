.class public Lorg/apache/commons/imaging/formats/gif/GifImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "GifImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable<",
        "Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final APPLICATION_EXTENSION_LABEL:I = 0xff

.field private static final COMMENT_EXTENSION:I = 0xfe

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final EXTENSION_CODE:I = 0x21

.field private static final GIF_HEADER_SIGNATURE:[B

.field private static final GRAPHIC_CONTROL_EXTENSION:I = 0x21f9

.field private static final IMAGE_SEPARATOR:I = 0x2c

.field private static final INTERLACE_FLAG_MASK:I = 0x40

.field private static final LOCAL_COLOR_TABLE_FLAG_MASK:I = 0x80

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PLAIN_TEXT_EXTENSION:I = 0x1

.field private static final SORT_FLAG_MASK:I = 0x20

.field private static final TERMINATOR_BYTE:I = 0x3b

.field private static final XMP_APPLICATION_ID_AND_AUTH_CODE:[B

.field private static final XMP_COMPLETE_CODE:I = 0x21ff

.field private static final XMP_EXTENSION:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    .line 56
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 57
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/16 v0, 0xb

    .line 71
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private convertColorTableSize(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->simplePow(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method static createDisposalMethodFromIntValue(I)Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 104
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "GIF: Invalid parsing of disposal method"

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :pswitch_0
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_4:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_3:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 98
    :pswitch_2
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_2:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 96
    :pswitch_3
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_1:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_PREVIOUS:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_BACKGROUND:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->DO_NOT_DISPOSE:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->UNSPECIFIED:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAllBlocks(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    .line 151
    iget v2, v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    if-ne v2, p2, :cond_0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifImageContents;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifImageData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 159
    iget-object v0, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 165
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x21f9

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "GIF: Invalid amount of Graphic Control Extensions"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v3, :cond_3

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    .line 180
    :goto_2
    new-instance v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageData;-><init>(Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GIF: Couldn\'t read Image Descriptor of image number %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1

    .line 162
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "GIF: Couldn\'t read Image Descriptor"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;I)",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    .line 188
    iget v1, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findFirstImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Lorg/apache/commons/imaging/formats/gif/GifImageData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 196
    iget-object v0, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x21f9

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    .line 204
    new-instance v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageData;-><init>(Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;)V

    return-object v1

    .line 199
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "GIF: Couldn\'t read Image Descriptor"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 251
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    .line 252
    iget-object v1, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    .line 254
    iget v4, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    .line 255
    iget v5, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 258
    iget-boolean v8, v1, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 262
    :goto_0
    new-instance v9, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v9, v4, v5, v8}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    .line 265
    iget-object v10, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    if-eqz v10, :cond_1

    .line 266
    iget-object v2, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_d

    .line 268
    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 275
    iget v1, v1, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparentColorIndex:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v8, v5, 0x7

    .line 280
    div-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v5, 0x3

    .line 281
    div-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v5, 0x1

    .line 282
    div-int/lit8 v11, v11, 0x4

    .line 283
    div-int/lit8 v12, v5, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v5, :cond_c

    .line 287
    iget-boolean v15, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    if-eqz v15, :cond_7

    if-ge v13, v8, :cond_3

    mul-int/lit8 v15, v13, 0x8

    goto :goto_4

    :cond_3
    sub-int v15, v13, v8

    if-ge v15, v10, :cond_4

    mul-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x4

    goto :goto_4

    :cond_4
    sub-int/2addr v15, v10

    if-ge v15, v11, :cond_5

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0x2

    goto :goto_4

    :cond_5
    sub-int/2addr v15, v11

    if-ge v15, v12, :cond_6

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v6

    goto :goto_4

    .line 302
    :cond_6
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Gif: Strange Row"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v13

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_b

    .line 313
    iget-object v7, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    array-length v7, v7

    if-ge v14, v7, :cond_a

    .line 317
    iget-object v7, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    add-int/lit8 v16, v14, 0x1

    aget-byte v7, v7, v14

    and-int/lit16 v7, v7, 0xff

    .line 318
    array-length v14, v2

    if-ge v7, v14, :cond_9

    .line 322
    aget v14, v2, v7

    if-ne v1, v7, :cond_8

    const/4 v14, 0x0

    .line 327
    :cond_8
    invoke-virtual {v9, v6, v15, v14}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v16

    goto :goto_5

    .line 319
    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid GIF color table index [%d], greater than the color table length [%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_a
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    iget-object v2, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    array-length v2, v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid GIF image data length [%d], greater than the image data length [%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 331
    :cond_c
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v1

    return-object v1

    .line 270
    :cond_d
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Gif: No Color Table"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getColorTable([B)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 335
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 338
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    .line 340
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    .line 343
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    .line 344
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x2

    .line 345
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 350
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 336
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad Color Table Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getComments(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    .line 361
    iget v2, v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v3, 0x21fe

    if-ne v2, v3, :cond_0

    .line 362
    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;",
            "Ljava/io/InputStream;",
            "Z",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    if-eqz v3, :cond_8

    const/16 v1, 0x21

    if-eq v3, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v3, v1, :cond_1

    const/16 p1, 0x3b

    if-ne v3, p1, :cond_0

    return-object v0

    .line 621
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GIF: unknown code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 560
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move-result-object p1

    .line 561
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 568
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p2, v3, 0xff

    shl-int/lit8 p2, p2, 0x8

    and-int/lit16 p3, p1, 0xff

    or-int/2addr p2, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    const/16 p3, 0xf9

    if-eq p1, p3, :cond_6

    const/16 p3, 0xfe

    if-eq p1, p3, :cond_7

    const/16 p3, 0xff

    if-eq p1, p3, :cond_4

    if-eqz v6, :cond_3

    .line 603
    const-string p1, "Unknown block"

    invoke-virtual {v6, p1, p2}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    .line 606
    :cond_3
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object p1

    .line 607
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 587
    :cond_4
    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz v6, :cond_5

    .line 590
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Application Extension ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3, p2}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    .line 593
    :cond_5
    array-length p3, p1

    if-lez p3, :cond_9

    .line 594
    invoke-direct {p0, v4, p2, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object p1

    .line 595
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_6
    invoke-direct {p0, p2, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    move-result-object p1

    .line 574
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_7
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object p1

    .line 580
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    :cond_9
    :goto_1
    move-object p1, v2

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    goto/16 :goto_0

    :cond_a
    move-object v1, p0

    .line 557
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "GIF: unexpected end of data"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readColorTable(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result p2

    .line 629
    const-string v0, "block"

    const-string v1, "GIF: corrupt Color Table"

    invoke-static {v0, p1, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p1

    return-object p1
.end method

.method private readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 639
    :try_start_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v0

    .line 642
    iget-boolean v1, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v1, :cond_0

    .line 643
    iget-byte v1, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 646
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object p2

    .line 648
    new-instance p3, Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    invoke-direct {p3, v0, v1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageContents;-><init>(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;[BLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 649
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p3

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 638
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private readGenericGifBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 653
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object p1

    return-object p1
.end method

.method private readGenericGifBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 660
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 665
    array-length v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 671
    new-instance p1, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;-><init>(ILjava/util/List;)V

    return-object p1

    .line 668
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    const-string v0, "block_size"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    .line 676
    const-string v0, "packed fields"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    and-int/lit8 v0, v4, 0x1c

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 681
    const-string v0, "delay in milliseconds"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    .line 682
    const-string v0, "transparent color index"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 683
    const-string v0, "block terminator"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    .line 685
    new-instance v2, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;-><init>(IIIZII)V

    return-object v2
.end method

.method private readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 689
    const-string v2, "identifier1"

    const-string v3, "Not a Valid GIF File"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    .line 690
    const-string v2, "identifier2"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    .line 691
    const-string v2, "identifier3"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v7

    .line 693
    const-string v2, "version1"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v8

    .line 694
    const-string v2, "version2"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v9

    .line 695
    const-string v2, "version3"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v10

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 698
    sget-object v11, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/4 v12, 0x3

    new-array v12, v12, [B

    aput-byte v5, v12, v2

    aput-byte v6, v12, v4

    const/4 v13, 0x2

    aput-byte v7, v12, v13

    const-string v13, "Signature"

    invoke-virtual {v1, v13, v11, v12}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    const/16 v11, 0x38

    .line 699
    const-string v12, "version"

    invoke-virtual {v1, v12, v11, v8}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    const/16 v11, 0x37

    const/16 v13, 0x39

    .line 700
    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v1, v12, v11, v9}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;[II)Z

    const/16 v11, 0x61

    .line 701
    invoke-virtual {v1, v12, v11, v10}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    .line 704
    :cond_0
    sget-object v11, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_1

    shl-int/lit8 v12, v5, 0x10

    shl-int/lit8 v13, v6, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v7

    .line 705
    const-string v13, "identifier: "

    invoke-static {v13, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    shl-int/lit8 v12, v8, 0x10

    shl-int/lit8 v13, v9, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v10

    .line 706
    const-string v13, "version: "

    invoke-static {v13, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 709
    :cond_1
    const-string v12, "Logical Screen Width"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v12, v0, v3, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 710
    const-string v13, "Logical Screen Height"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v13, v0, v3, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    if-eqz v1, :cond_2

    .line 713
    const-string v14, "Width"

    const v15, 0x7fffffff

    invoke-virtual {v1, v14, v4, v15, v12}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 714
    const-string v14, "Height"

    invoke-virtual {v1, v14, v4, v15, v13}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 717
    :cond_2
    const-string v14, "Packed Fields"

    invoke-static {v14, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v14

    .line 718
    const-string v15, "Background Color Index"

    invoke-static {v15, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    .line 719
    const-string v2, "Pixel Aspect Ratio"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 721
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 722
    const-string v2, "PackedFields bits"

    invoke-static {v2, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logByteBits(Ljava/lang/String;B)V

    :cond_3
    and-int/lit16 v2, v14, 0x80

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 726
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 p1, v0

    const-string v0, "GlobalColorTableFlag: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move/from16 p1, v0

    :goto_1
    shr-int/lit8 v0, v14, 0x4

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    .line 730
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v18, v2

    const-string v2, "ColorResolution: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move/from16 v18, v2

    :goto_2
    and-int/lit8 v2, v14, 0x8

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 734
    :goto_3
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v16, v0

    const-string v0, "SortFlag: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    :goto_4
    and-int/lit8 v0, v14, 0x7

    int-to-byte v0, v0

    .line 738
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v19, v2

    const-string v2, "SizeofGlobalColorTable: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v19, v2

    :goto_5
    if-eqz v1, :cond_a

    if-eqz v18, :cond_a

    const/4 v2, -0x1

    if-eq v4, v2, :cond_a

    move-object/from16 v2, p0

    .line 743
    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v1, v15, v11, v3, v4}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    goto :goto_6

    :cond_a
    move-object/from16 v2, p0

    :goto_6
    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    .line 746
    new-instance v4, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move/from16 v15, p1

    move/from16 v17, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v0

    invoke-direct/range {v4 .. v19}, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;-><init>(BBBBBBIIBBBZBZB)V

    return-object v4
.end method

.method private readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 752
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Image Left Position"

    const-string v6, "Not a Valid GIF File"

    invoke-static {v5, v2, v6, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    .line 753
    const-string v4, "Image Top Position"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v2, v6, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    .line 754
    const-string v4, "Image Width"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v2, v6, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    .line 755
    const-string v4, "Image Height"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v2, v6, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 756
    const-string v4, "Packed Fields"

    invoke-static {v4, v2, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 759
    const-string v6, "Width"

    iget v7, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    invoke-virtual {v3, v6, v5, v7, v11}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 760
    const-string v6, "Height"

    iget v7, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    invoke-virtual {v3, v6, v5, v7, v12}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 761
    iget v6, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    sub-int/2addr v6, v11

    const-string v7, "Left Position"

    invoke-virtual {v3, v7, v4, v6, v9}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 762
    iget v1, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    sub-int/2addr v1, v12

    const-string v6, "Top Position"

    invoke-virtual {v3, v6, v4, v1, v10}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    .line 765
    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    const-string v3, "PackedFields bits"

    invoke-static {v3, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logByteBits(Ljava/lang/String;B)V

    :cond_1
    shr-int/lit8 v3, v13, 0x7

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    move v14, v5

    goto :goto_0

    :cond_2
    move v14, v4

    .line 770
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "LocalColorTableFlag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    shr-int/lit8 v3, v13, 0x6

    and-int/2addr v3, v5

    if-lez v3, :cond_4

    move v15, v5

    goto :goto_1

    :cond_4
    move v15, v4

    .line 774
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Interlace Flag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    shr-int/lit8 v3, v13, 0x5

    and-int/2addr v3, v5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    .line 778
    :goto_2
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Sort Flag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_7
    and-int/lit8 v3, v13, 0x7

    int-to-byte v3, v3

    .line 783
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SizeofLocalColorTable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_8
    if-eqz v14, :cond_9

    .line 789
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :goto_3
    const/4 v7, -0x1

    if-nez p4, :cond_a

    .line 794
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 796
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v2

    .line 798
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    mul-int v2, v11, v12

    .line 801
    new-instance v7, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, v1, v8, v4}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    .line 802
    invoke-virtual {v7, v6, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->decompress(Ljava/io/InputStream;I)[B

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_4

    .line 804
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 805
    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 806
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "LZWMinimumCodeSize: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 809
    :cond_b
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGifBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    const/16 v19, 0x0

    .line 812
    :goto_4
    new-instance v7, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move/from16 v8, p2

    move/from16 v17, v3

    move/from16 v16, v5

    invoke-direct/range {v7 .. v19}, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;-><init>(IIIIIBZZZB[B[B)V

    return-object v7
.end method

.method private readSubBlock(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    const-string v0, "blockSize"

    const-string v1, "GIF: corrupt block"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 819
    const-string v2, "block"

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private simplePow(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private writeAsSubBlocks([BLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 835
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 836
    array-length v2, p1

    sub-int/2addr v2, v1

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 837
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 838
    invoke-virtual {p2, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    const-string v0, "gif.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "gif.blocks: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v3, v0, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->debugNumber(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 214
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p1

    .line 222
    iget-object v0, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    .line 230
    iget-object v3, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 224
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "GIF: Couldn\'t read Header"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 237
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p1

    .line 239
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz p2, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findFirstImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Lorg/apache/commons/imaging/formats/gif/GifImageData;

    move-result-object p2

    .line 246
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "GIF: Couldn\'t read Header"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 372
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;
    .locals 1

    .line 377
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;-><init>()V

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 384
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    return-object v0
.end method

.method public bridge synthetic getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 396
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->getStopReadingBeforeImageData(Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v1

    .line 398
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v2, :cond_2

    .line 403
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v4, 0x2c

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v3, :cond_1

    .line 408
    iget-object v5, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v6, 0x21f9

    invoke-direct {v0, v5, v6}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    .line 410
    iget v12, v2, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    .line 411
    iget v6, v2, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    .line 413
    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-direct {v0, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 414
    iget-byte v2, v2, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->colorResolution:B

    const/4 v7, 0x1

    add-int/lit8 v8, v2, 0x1

    .line 415
    sget-object v10, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    .line 419
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 421
    iget-boolean v2, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    int-to-double v3, v6

    const-wide/high16 v15, 0x4052000000000000L    # 72.0

    div-double/2addr v3, v15

    double-to-float v3, v3

    move/from16 p2, v8

    int-to-double v7, v12

    div-double/2addr v7, v15

    double-to-float v4, v7

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GIF "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v8, v8, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version1:B

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v8, v8, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version2:B

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v1, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version3:B

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_0

    .line 432
    iget-boolean v1, v5, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v1, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v21, v1

    .line 437
    :goto_0
    sget-object v23, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    .line 438
    sget-object v24, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move/from16 v19, v6

    .line 440
    new-instance v6, Lorg/apache/commons/imaging/ImageInfo;

    const/16 v17, 0x48

    const/16 v22, 0x1

    const-string v11, "Graphics Interchange Format"

    const-string v13, "image/gif"

    const/16 v15, 0x48

    move/from16 v8, p2

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v24}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v6

    .line 405
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "GIF: Couldn\'t read ImageDescriptor"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "GIF: Couldn\'t read Header"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 446
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p1

    .line 448
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz p1, :cond_0

    .line 458
    new-instance p2, Ljava/awt/Dimension;

    iget v0, p1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    invoke-direct {p2, v0, p1}, Ljava/awt/Dimension;-><init>(II)V

    return-object p2

    .line 450
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "GIF: Couldn\'t read Header"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-static {p2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->getStopReadingBeforeImageData(Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object p1

    .line 465
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz p2, :cond_1

    .line 470
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;

    move-result-object p1

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    .line 473
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v2, v2, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->dispose:I

    invoke-static {v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->createDisposalMethodFromIntValue(I)Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    move-result-object v2

    .line 474
    new-instance v3, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v4, v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->delay:I

    iget-object v5, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    iget v5, v5, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageLeftPosition:I

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    iget v1, v1, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageTopPosition:I

    invoke-direct {v3, v4, v5, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;-><init>(IIILorg/apache/commons/imaging/formats/gif/DisposalMethod;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/formats/gif/GifImageMetadata;

    iget v1, p2, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iget p2, p2, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    invoke-direct {p1, v1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageMetadata;-><init>(IILjava/util/List;)V

    return-object p1

    .line 467
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "GIF: Couldn\'t read Header"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 481
    const-string v0, "Graphics Interchange Format"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
            "Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    .line 495
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v0

    .line 497
    iget-boolean v1, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v1, :cond_0

    .line 498
    iget-byte v1, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    :cond_0
    const/4 v1, 0x1

    .line 501
    invoke-direct {p0, v0, p1, v1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object v0

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    .line 505
    iget v5, v3, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v6, 0x21ff

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    check-cast v3, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    .line 511
    invoke-virtual {v3, v1}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks(Z)[B

    move-result-object v3

    .line 512
    array-length v5, v3

    sget-object v6, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v7, v6

    if-ge v5, v7, :cond_2

    goto :goto_0

    .line 516
    :cond_2
    array-length v5, v6

    invoke-static {v3, v4, v6, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x100

    .line 520
    new-array v6, v5, [B

    move v7, v4

    :goto_1
    const/16 v8, 0xff

    if-gt v7, v8, :cond_4

    rsub-int v8, v7, 0xff

    int-to-byte v8, v8

    .line 522
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 525
    :cond_4
    array-length v7, v3

    sget-object v8, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v9, v8

    add-int/2addr v9, v5

    if-ge v7, v9, :cond_5

    goto :goto_0

    .line 528
    :cond_5
    array-length v7, v3

    sub-int/2addr v7, v5

    invoke-static {v3, v7, v6, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 533
    new-instance v4, Ljava/lang/String;

    array-length v6, v8

    array-length v7, v3

    array-length v8, v8

    add-int/2addr v8, v5

    sub-int/2addr v7, v8

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 535
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_6
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "XMP block in GIF missing magic trailer."

    invoke-direct {p2, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 538
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 545
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object p2

    .line 541
    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v1, :cond_b

    .line 544
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_a

    .line 545
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_a
    return-object p2

    .line 542
    :cond_b
    :try_start_2
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "More than one XMP Block in GIF."

    invoke-direct {p2, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_c

    .line 494
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw p2
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p3, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    .line 847
    new-instance v2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 850
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    .line 853
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    .line 855
    new-instance v5, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v5, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v5

    const/16 v6, 0xff

    if-eqz v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x100

    .line 859
    :goto_1
    new-instance v8, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v8}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v8, v0, v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v8

    if-nez v8, :cond_2

    .line 864
    new-instance v8, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v8}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v8, v0, v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v8

    .line 865
    sget-object v7, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 866
    const-string v9, "quantizing"

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    .line 868
    :cond_2
    sget-object v7, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 869
    const-string v9, "exact palette"

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v8, :cond_17

    .line 875
    invoke-interface {v8}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v7

    add-int/2addr v7, v5

    .line 877
    invoke-static {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object v9

    const/16 v10, 0x47

    .line 880
    :try_start_0
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v10, 0x49

    .line 881
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v10, 0x46

    .line 882
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v10, 0x38

    .line 884
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v10, 0x39

    .line 885
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v10, 0x61

    .line 886
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 890
    invoke-virtual {v9, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 891
    invoke-virtual {v9, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    const/16 v10, 0x80

    const/4 v11, 0x4

    const/16 v12, 0x10

    const/4 v14, 0x2

    const/16 p3, 0x7

    const/4 v13, 0x0

    if-le v7, v10, :cond_4

    move/from16 v7, p3

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x1

    const/16 v15, 0x40

    if-le v7, v15, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/16 v15, 0x20

    if-le v7, v15, :cond_6

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    if-le v7, v12, :cond_7

    move v7, v11

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    if-le v7, v15, :cond_8

    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    if-le v7, v11, :cond_9

    move v7, v14

    goto :goto_3

    :cond_9
    if-le v7, v14, :cond_a

    move/from16 v7, v16

    goto :goto_3

    :cond_a
    move v7, v13

    :goto_3
    add-int/lit8 v15, v7, 0x1

    move/from16 v17, v12

    shl-int v12, v16, v15

    int-to-byte v14, v7

    and-int/lit8 v14, v14, 0x7

    mul-int/lit8 v14, v14, 0x10

    .line 900
    invoke-virtual {v9, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 904
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 908
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/16 v14, 0x21

    .line 917
    invoke-virtual {v9, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/4 v10, -0x7

    .line 918
    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 922
    invoke-virtual {v9, v11}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    int-to-byte v10, v5

    .line 924
    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 925
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 926
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    if-eqz v5, :cond_b

    .line 927
    invoke-interface {v8}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v10

    goto :goto_4

    :cond_b
    move v10, v13

    :goto_4
    int-to-byte v10, v10

    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 930
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    if-eqz v2, :cond_d

    .line 934
    invoke-virtual {v9, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 935
    invoke-virtual {v9, v6}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 937
    sget-object v10, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v11, v10

    invoke-virtual {v9, v11}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 938
    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 940
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 941
    invoke-virtual {v9, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    move v2, v13

    :goto_5
    if-gt v2, v6, :cond_c

    rsub-int v10, v2, 0xff

    .line 945
    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 948
    :cond_c
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    :cond_d
    const/16 v2, 0x2c

    .line 953
    invoke-virtual {v9, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 954
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 955
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 956
    invoke-virtual {v9, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 957
    invoke-virtual {v9, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    and-int/lit8 v2, v7, 0x7

    const/16 v7, 0x80

    or-int/2addr v2, v7

    .line 975
    invoke-virtual {v9, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v2, v13

    :goto_6
    if-ge v2, v12, :cond_f

    .line 981
    invoke-interface {v8}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v7

    if-ge v2, v7, :cond_e

    .line 982
    invoke-interface {v8, v2}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v7

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v6

    shr-int/lit8 v11, v7, 0x8

    and-int/2addr v11, v6

    and-int/2addr v7, v6

    .line 988
    invoke-virtual {v9, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 989
    invoke-virtual {v9, v11}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 990
    invoke-virtual {v9, v7}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    goto :goto_7

    .line 992
    :cond_e
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 993
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 994
    invoke-virtual {v9, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    if-ge v15, v2, :cond_10

    move v14, v2

    goto :goto_8

    :cond_10
    move v14, v15

    .line 1013
    :goto_8
    invoke-virtual {v9, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 1015
    new-instance v2, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v14, v7, v13}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    mul-int v7, v3, v4

    .line 1018
    invoke-static {v7}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v7

    move v10, v13

    :goto_9
    if-ge v10, v4, :cond_14

    move v11, v13

    :goto_a
    if-ge v11, v3, :cond_13

    .line 1021
    invoke-virtual {v0, v11, v10}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v12

    const v14, 0xffffff

    and-int/2addr v14, v12

    if-eqz v5, :cond_12

    shr-int/lit8 v12, v12, 0x18

    and-int/2addr v12, v6

    if-ge v12, v6, :cond_11

    .line 1029
    invoke-interface {v8}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v12

    goto :goto_b

    .line 1031
    :cond_11
    invoke-interface {v8, v14}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v12

    goto :goto_b

    .line 1034
    :cond_12
    invoke-interface {v8, v14}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v12

    :goto_b
    mul-int v14, v10, v3

    add-int/2addr v14, v11

    int-to-byte v12, v12

    .line 1037
    aput-byte v12, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 1041
    :cond_14
    invoke-virtual {v2, v7}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p0

    .line 1042
    :try_start_1
    invoke-direct {v2, v0, v9}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->writeAsSubBlocks([BLjava/io/OutputStream;)V

    const/16 v0, 0x3b

    .line 1048
    invoke-virtual {v9, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_15

    .line 1050
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V

    .line 1051
    :cond_15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_c
    move-object v1, v0

    if-eqz v9, :cond_16

    .line 877
    :try_start_2
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    throw v1

    :cond_17
    move-object/from16 v2, p0

    .line 873
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Gif: can\'t write images with more than 256 colors"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
