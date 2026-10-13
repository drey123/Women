.class public final Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.source "TiffDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDataElement"
.end annotation


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getElementDescription()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "ImageDataElement"

    return-object v0
.end method
