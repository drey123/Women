.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/l;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
