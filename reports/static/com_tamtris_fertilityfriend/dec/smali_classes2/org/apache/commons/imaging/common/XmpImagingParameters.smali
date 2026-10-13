.class public Lorg/apache/commons/imaging/common/XmpImagingParameters;
.super Lorg/apache/commons/imaging/ImagingParameters;
.source "XmpImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
        "TE;>;>",
        "Lorg/apache/commons/imaging/ImagingParameters<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private xmpXml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/imaging/ImagingParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmpXml()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/commons/imaging/common/XmpImagingParameters;->xmpXml:Ljava/lang/String;

    return-object v0
.end method

.method public setXmpXml(Ljava/lang/String;)Lorg/apache/commons/imaging/common/XmpImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lorg/apache/commons/imaging/common/XmpImagingParameters;->xmpXml:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/common/XmpImagingParameters;

    return-object p1
.end method
