.class public final synthetic Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/e;->d:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/camera/view/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/camera/view/TextureViewImplementation;->a(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/view/PendingValue;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/view/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/camera/view/PendingValue;->a(Landroidx/camera/view/PendingValue;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
