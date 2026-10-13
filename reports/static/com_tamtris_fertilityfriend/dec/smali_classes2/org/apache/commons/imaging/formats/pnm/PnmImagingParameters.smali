.class public Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;
.super Lorg/apache/commons/imaging/ImagingParameters;
.source "PnmImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImagingParameters<",
        "Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private rawBits:Z

.field private subtype:Lorg/apache/commons/imaging/ImageFormats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/imaging/ImagingParameters;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->rawBits:Z

    return-void
.end method


# virtual methods
.method public getSubtype()Lorg/apache/commons/imaging/ImageFormats;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->subtype:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public isRawBits()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->rawBits:Z

    return v0
.end method

.method public setRawBits(Z)Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->rawBits:Z

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    return-object p1
.end method

.method public setSubtype(Lorg/apache/commons/imaging/ImageFormats;)Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->subtype:Lorg/apache/commons/imaging/ImageFormats;

    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    return-object p1
.end method
