.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableBitmap;
.super Ljava/lang/Object;
.source "CloseableBitmap.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableImage;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# virtual methods
.method public abstract getUnderlyingBitmap()Landroid/graphics/Bitmap;
.end method
