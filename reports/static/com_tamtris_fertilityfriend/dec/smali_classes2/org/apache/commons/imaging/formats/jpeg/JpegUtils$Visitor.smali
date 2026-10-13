.class public interface abstract Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;
.super Ljava/lang/Object;
.source "JpegUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation


# virtual methods
.method public abstract beginSos()Z
.end method

.method public abstract visitSegment(I[BI[B[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitSos(I[B[B)V
.end method
