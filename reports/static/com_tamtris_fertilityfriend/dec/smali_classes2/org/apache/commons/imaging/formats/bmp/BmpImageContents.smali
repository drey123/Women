.class final Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
.super Ljava/lang/Object;
.source "BmpImageContents.java"


# instance fields
.field final abstractPixelParser:Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;

.field final bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

.field final colorTable:[B

.field final imageData:[B


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[BLorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    .line 28
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->colorTable:[B

    .line 29
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->imageData:[B

    .line 30
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->abstractPixelParser:Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;

    return-void
.end method
