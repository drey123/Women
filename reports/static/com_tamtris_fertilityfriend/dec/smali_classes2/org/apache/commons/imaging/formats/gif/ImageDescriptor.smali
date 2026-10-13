.class final Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;
.super Lorg/apache/commons/imaging/formats/gif/GifBlock;
.source "ImageDescriptor.java"


# instance fields
.field final imageData:[B

.field final imageHeight:I

.field final imageLeftPosition:I

.field final imageTopPosition:I

.field final imageWidth:I

.field final interlaceFlag:Z

.field final localColorTable:[B

.field final localColorTableFlag:Z

.field final packedFields:B

.field final sizeOfLocalColorTable:B

.field final sortFlag:Z


# direct methods
.method constructor <init>(IIIIIBZZZB[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifBlock;-><init>(I)V

    .line 39
    iput p2, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageLeftPosition:I

    .line 40
    iput p3, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageTopPosition:I

    .line 41
    iput p4, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    .line 42
    iput p5, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    .line 43
    iput-byte p6, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->packedFields:B

    .line 44
    iput-boolean p7, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTableFlag:Z

    .line 45
    iput-boolean p8, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    .line 46
    iput-boolean p9, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->sortFlag:Z

    .line 47
    iput-byte p10, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->sizeOfLocalColorTable:B

    .line 49
    iput-object p11, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    .line 50
    iput-object p12, p0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    return-void
.end method
