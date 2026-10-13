.class public interface abstract Landroidx/camera/core/SurfaceProcessor;
.super Ljava/lang/Object;
.source "SurfaceProcessor.java"


# virtual methods
.method public abstract onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation
.end method

.method public abstract onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation
.end method
