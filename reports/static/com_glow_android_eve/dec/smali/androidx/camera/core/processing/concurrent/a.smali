.class public final synthetic Landroidx/camera/core/processing/concurrent/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/a;->c:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/a;->d:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/a;->d:Landroid/view/Surface;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/a;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
