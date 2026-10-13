.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;


# direct methods
.method public synthetic constructor <init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda1;->f$0:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda1;->f$0:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->lambda$new$1([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    move-result-object p1

    return-object p1
.end method
