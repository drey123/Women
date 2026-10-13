.class public final synthetic Landroidx/camera/core/imagecapture/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

.field public final synthetic b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
