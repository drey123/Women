.class public Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.source "TiffHeader.java"


# instance fields
.field public final bigTiff:Z

.field public final byteOrder:Ljava/nio/ByteOrder;

.field public final offsetToFirstIFD:J

.field public final tiffVersion:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;IJZ)V
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;-><init>(JI)V

    .line 32
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->byteOrder:Ljava/nio/ByteOrder;

    .line 33
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->tiffVersion:I

    .line 34
    iput-wide p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->offsetToFirstIFD:J

    .line 35
    iput-boolean p5, p0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->bigTiff:Z

    return-void
.end method


# virtual methods
.method public getElementDescription()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "TIFF Header"

    return-object v0
.end method
