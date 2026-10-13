.class public final synthetic Landroidx/camera/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/m;->b:Landroidx/camera/view/SurfaceViewImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/m;->c:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/m;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/m;->c:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/m;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/m;->b:Landroidx/camera/view/SurfaceViewImplementation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/camera/view/SurfaceViewImplementation;->a(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
