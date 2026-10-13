.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field public final synthetic e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/SurfaceEdge;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/processing/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/g;->d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/processing/g;->e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/camera/core/processing/g;->e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/SurfaceEdge;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/core/processing/g;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/processing/g;->d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
