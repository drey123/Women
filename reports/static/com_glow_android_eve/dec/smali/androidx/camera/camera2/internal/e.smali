.class public final synthetic Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/camera/camera2/internal/e;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/e;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
