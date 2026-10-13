.class public final synthetic Landroidx/camera/core/processing/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/processing/InternalImageProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/ImageProcessor$Request;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/InternalImageProcessor;->a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
