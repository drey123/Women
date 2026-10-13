.class public final synthetic Landroidx/camera/camera2/internal/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/J;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/J;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/TorchControl;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/J;->c:Z

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/TorchControl;->a(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/J;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->f(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
