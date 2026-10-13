.class public Lorg/apache/commons/imaging/ImagingParameters;
.super Ljava/lang/Object;
.source "ImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lorg/apache/commons/imaging/ImagingParameters<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

.field private fileName:Ljava/lang/String;

.field private pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

.field private strict:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asThis()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    return-object p0
.end method

.method public getBufferedImageFactory()Lorg/apache/commons/imaging/common/BufferedImageFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    return-object v0
.end method

.method public isStrict()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->strict:Z

    return v0
.end method

.method public setBufferedImageFactory(Lorg/apache/commons/imaging/common/BufferedImageFactory;)Lorg/apache/commons/imaging/ImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/BufferedImageFactory;",
            ")TE;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    return-object p1
.end method

.method public setFileName(Ljava/lang/String;)Lorg/apache/commons/imaging/ImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->fileName:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    return-object p1
.end method

.method public setPixelDensity(Lorg/apache/commons/imaging/PixelDensity;)Lorg/apache/commons/imaging/ImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/PixelDensity;",
            ")TE;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    .line 100
    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    return-object p1
.end method

.method public setStrict(Z)Lorg/apache/commons/imaging/ImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TE;"
        }
    .end annotation

    .line 104
    iput-boolean p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->strict:Z

    .line 105
    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    return-object p1
.end method
