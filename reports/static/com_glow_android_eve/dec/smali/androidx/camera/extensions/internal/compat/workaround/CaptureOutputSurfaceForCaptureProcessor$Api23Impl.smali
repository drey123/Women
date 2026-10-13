.class final Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$Api23Impl;
.super Ljava/lang/Object;
.source "CaptureOutputSurfaceForCaptureProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setImageTimestamp(Landroid/media/Image;J)V
    .locals 0
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Image;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
