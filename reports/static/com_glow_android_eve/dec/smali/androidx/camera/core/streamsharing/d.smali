.class public final synthetic Landroidx/camera/core/streamsharing/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/VirtualCameraControl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/d;->a:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/d;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/streamsharing/d;->a:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->a(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
