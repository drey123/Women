.class Lnet/nativo/sdk/ntvadtype/video/VideoState$11;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget-object p2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    iget-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
