.class public final synthetic Landroidx/camera/camera2/internal/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/L;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/L;->d:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/L;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/L;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/L;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/L;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/L;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/L;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/L;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/L;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/camera/camera2/internal/TorchControl;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/TorchControl;->c(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/L;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/L;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/L;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
