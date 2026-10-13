.class public final synthetic Landroidx/camera/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->a(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onSurfaceNotInUse()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1;->b(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/view/PreviewView$1;->c(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
