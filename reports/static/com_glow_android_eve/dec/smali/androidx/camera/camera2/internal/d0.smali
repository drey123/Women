.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/ZoomControl;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Landroidx/camera/core/ZoomState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ZoomState;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/camera2/internal/d0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/camera2/internal/ZoomControl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/d0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/d0;->e:Landroidx/camera/core/ZoomState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/d0;->e:Landroidx/camera/core/ZoomState;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/camera2/internal/ZoomControl;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/camera/core/ZoomState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/d0;->e:Landroidx/camera/core/ZoomState;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/camera2/internal/ZoomControl;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/ZoomControl;->a(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/camera/core/ZoomState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

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
