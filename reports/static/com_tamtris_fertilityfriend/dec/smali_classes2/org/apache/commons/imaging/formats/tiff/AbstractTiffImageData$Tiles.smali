.class public Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
.source "AbstractTiffImageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tiles"
.end annotation


# instance fields
.field private final tileLength:I

.field private final tileWidth:I

.field public final tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;


# direct methods
.method public constructor <init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;II)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    .line 95
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileWidth:I

    .line 96
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileLength:I

    return-void
.end method


# virtual methods
.method public getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 103
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->access$000(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I

    move-result v9

    .line 104
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;

    iget v3, v15, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileWidth:I

    iget v4, v15, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileLength:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v15}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;III[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;)V

    return-object v0
.end method

.method public getImageData()[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    return-object v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileLength:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tileWidth:I

    return v0
.end method

.method public stripsNotTiles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
