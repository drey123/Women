.class public final synthetic Landroidx/camera/view/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/q;->b:Landroidx/camera/view/TextureViewImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/q;->c:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/view/q;->e:Landroidx/camera/core/SurfaceRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/q;->e:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/q;->b:Landroidx/camera/view/TextureViewImplementation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/view/q;->c:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/view/TextureViewImplementation;->b(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
