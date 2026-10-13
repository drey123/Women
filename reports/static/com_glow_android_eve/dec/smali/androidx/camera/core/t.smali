.class public final synthetic Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/core/t;->d:Ljava/lang/String;

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
    iget v0, p0, Landroidx/camera/core/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
