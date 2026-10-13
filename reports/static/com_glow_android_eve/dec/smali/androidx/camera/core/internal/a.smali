.class public final synthetic Landroidx/camera/core/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/internal/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/internal/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/internal/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/SurfaceOutput;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/internal/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/internal/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/internal/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
