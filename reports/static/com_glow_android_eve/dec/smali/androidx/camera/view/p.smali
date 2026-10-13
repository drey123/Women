.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/view/RotationProvider$Listener;
.implements Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/TextureViewImplementation;->d(Landroidx/camera/view/TextureViewImplementation;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/CameraController;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/CameraController;->b(Landroidx/camera/view/CameraController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
