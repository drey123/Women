.class public final Lapp/rive/RiveView$textureView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/rive/RiveView$textureView$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "newSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "destroyedSurfaceTexture",
        "onSurfaceTextureSizeChanged",
        "surfaceTexture",
        "onSurfaceTextureUpdated",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lapp/rive/RiveView;->access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lapp/rive/RiveView;->access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lapp/rive/RiveView;->access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 20
    .line 21
    invoke-static {p2}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lapp/rive/RiveView;->access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lapp/rive/RiveView;->access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lapp/rive/RiveView;->access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lapp/rive/RiveView;->access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 20
    .line 21
    invoke-static {p0}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
