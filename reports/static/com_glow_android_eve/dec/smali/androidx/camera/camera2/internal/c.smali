.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/camera2/internal/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/camera/camera2/internal/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v4, p0, Landroidx/camera/camera2/internal/c;->e:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/camera2/internal/c;->c:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/camera/camera2/internal/c;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
