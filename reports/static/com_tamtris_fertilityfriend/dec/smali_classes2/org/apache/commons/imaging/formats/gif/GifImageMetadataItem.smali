.class public Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;
.super Ljava/lang/Object;
.source "GifImageMetadataItem.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;


# static fields
.field private static final NEWLINE:Ljava/lang/String;


# instance fields
.field private final delay:I

.field private final disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field private final leftPosition:I

.field private final topPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIILorg/apache/commons/imaging/formats/gif/DisposalMethod;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    .line 30
    iput p2, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    .line 31
    iput p3, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    .line 32
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    return v0
.end method

.method public getDisposalMethod()Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0
.end method

.method public getLeftPosition()I
    .locals 1

    .line 44
    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    return v0
.end method

.method public getTopPosition()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 53
    const-string p1, ""

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget v1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->NEWLINE:Ljava/lang/String;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sDelay: %d%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sLeft position: %d%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sTop position: %d%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sDisposal method: %s%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
