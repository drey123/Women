.class public interface abstract Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageSavedCallback"
.end annotation


# virtual methods
.method public onCaptureProcessProgressed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Landroidx/camera/core/ImageCaptureException;)V
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
