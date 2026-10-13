.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/facebook/imagepipeline/image/ImageInfo;
.implements Lcom/facebook/common/references/HasBitmap;
.implements Lcom/facebook/fresco/middleware/HasExtraData;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# virtual methods
.method public abstract P1()Lcom/facebook/imagepipeline/image/QualityInfo;
.end method

.method public abstract X1()Lcom/facebook/imagepipeline/image/ImageInfo;
.end method

.method public abstract b1()I
.end method

.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isClosed()Z
.end method

.method public abstract v2()Z
.end method
