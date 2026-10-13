.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/f;->c:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/f;->d:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/f;->e:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/f;->e:Landroid/view/Surface;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/processing/f;->c:Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/processing/f;->d:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->b(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
