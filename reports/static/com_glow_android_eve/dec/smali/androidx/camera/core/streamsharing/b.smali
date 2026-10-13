.class public final synthetic Landroidx/camera/core/streamsharing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/b;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jpegSnapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/b;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->b(Landroidx/camera/core/streamsharing/StreamSharing;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
