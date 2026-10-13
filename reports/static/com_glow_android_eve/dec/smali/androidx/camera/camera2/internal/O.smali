.class public final synthetic Landroidx/camera/camera2/internal/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/internal/O;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/internal/O;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/camera/camera2/internal/O;->d:Landroidx/camera/core/FocusMeteringAction;

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/camera/camera2/internal/O;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/O;->d:Landroidx/camera/core/FocusMeteringAction;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/O;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/O;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/internal/O;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->o(JLandroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
