.class final Lorg/apache/commons/imaging/formats/gif/GifImageData;
.super Ljava/lang/Object;
.source "GifImageData.java"


# instance fields
.field final descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

.field final gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    .line 25
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    return-void
.end method
