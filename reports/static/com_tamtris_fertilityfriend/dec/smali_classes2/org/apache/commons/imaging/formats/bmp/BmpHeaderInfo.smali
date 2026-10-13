.class final Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
.super Ljava/lang/Object;
.source "BmpHeaderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;,
        Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;
    }
.end annotation


# instance fields
.field public final alphaMask:I

.field public final bitmapDataOffset:I

.field public final bitmapDataSize:I

.field public final bitmapHeaderSize:I

.field public final bitsPerPixel:I

.field public final blueMask:I

.field public final colorSpace:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

.field public final colorSpaceType:I

.field public final colorsImportant:I

.field public final colorsUsed:I

.field public final compression:I

.field public final fileSize:I

.field public final gammaBlue:I

.field public final gammaGreen:I

.field public final gammaRed:I

.field public final greenMask:I

.field public final hResolution:I

.field public final height:I

.field public final identifier1:B

.field public final identifier2:B

.field public final intent:I

.field public final planes:I

.field public final profileData:I

.field public final profileSize:I

.field public final redMask:I

.field public final reserved:I

.field public final reservedV5:I

.field public final vResolution:I

.field public final width:I


# direct methods
.method constructor <init>(BBIIIIIIIIIIIIIIIIIIILorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;IIIIIII)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-byte p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    .line 79
    iput-byte p2, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    .line 80
    iput p3, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->fileSize:I

    .line 81
    iput p4, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->reserved:I

    .line 82
    iput p5, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    .line 84
    iput p6, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    .line 85
    iput p7, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    .line 86
    iput p8, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    .line 87
    iput p9, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->planes:I

    .line 88
    iput p10, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    .line 89
    iput p11, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    .line 90
    iput p12, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataSize:I

    .line 91
    iput p13, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->hResolution:I

    .line 92
    iput p14, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->vResolution:I

    .line 93
    iput p15, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    move/from16 p1, p16

    .line 94
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsImportant:I

    move/from16 p1, p17

    .line 96
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->redMask:I

    move/from16 p1, p18

    .line 97
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->greenMask:I

    move/from16 p1, p19

    .line 98
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->blueMask:I

    move/from16 p1, p20

    .line 99
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->alphaMask:I

    move/from16 p1, p21

    .line 100
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorSpaceType:I

    move-object/from16 p1, p22

    .line 101
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorSpace:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

    move/from16 p1, p23

    .line 102
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaRed:I

    move/from16 p1, p24

    .line 103
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaGreen:I

    move/from16 p1, p25

    .line 104
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaBlue:I

    move/from16 p1, p26

    .line 105
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->intent:I

    move/from16 p1, p27

    .line 106
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->profileData:I

    move/from16 p1, p28

    .line 107
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->profileSize:I

    move/from16 p1, p29

    .line 108
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->reservedV5:I

    return-void
.end method
