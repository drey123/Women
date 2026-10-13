.class public Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
.source "AbstractTiffImageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strips"
.end annotation


# instance fields
.field public final rowsPerStrip:I

.field private final strips:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;


# direct methods
.method public constructor <init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->strips:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    .line 53
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->rowsPerStrip:I

    return-void
.end method


# virtual methods
.method public getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 60
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->access$000(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I

    move-result v7

    .line 61
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;

    iget v13, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->rowsPerStrip:I

    move-object v14, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;I[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;ILorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;)V

    return-object v0
.end method

.method public getImageData(I)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->strips:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getImageData()[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->strips:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    return-object v0
.end method

.method public getImageDataLength()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->strips:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    array-length v0, v0

    return v0
.end method

.method public stripsNotTiles()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
