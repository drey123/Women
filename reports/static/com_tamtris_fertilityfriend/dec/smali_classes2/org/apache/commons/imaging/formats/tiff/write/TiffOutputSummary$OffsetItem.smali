.class final Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary$OffsetItem;
.super Ljava/lang/Object;
.source "TiffOutputSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OffsetItem"
.end annotation


# instance fields
.field public final item:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

.field public final itemOffsetField:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary$OffsetItem;->itemOffsetField:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 34
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary$OffsetItem;->item:Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    return-void
.end method
