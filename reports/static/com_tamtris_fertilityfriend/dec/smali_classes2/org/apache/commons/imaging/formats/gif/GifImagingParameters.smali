.class public Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;
.super Lorg/apache/commons/imaging/common/XmpImagingParameters;
.source "GifImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
        "Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private stopReadingBeforeImageData:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    return-void
.end method

.method public static getStopReadingBeforeImageData(Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->getStopReadingBeforeImageData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getStopReadingBeforeImageData()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->stopReadingBeforeImageData:Z

    return v0
.end method

.method public setStopReadingBeforeImageData(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->stopReadingBeforeImageData:Z

    return-void
.end method
