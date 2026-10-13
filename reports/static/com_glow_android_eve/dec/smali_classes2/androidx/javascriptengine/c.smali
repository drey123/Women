.class public final synthetic Landroidx/javascriptengine/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/javascriptengine/IsolateUsableState;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/javascriptengine/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/javascriptengine/c;->c:Landroidx/javascriptengine/IsolateUsableState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/javascriptengine/c;->d:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/javascriptengine/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/javascriptengine/c;->c:Landroidx/javascriptengine/IsolateUsableState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/javascriptengine/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->d(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/javascriptengine/c;->c:Landroidx/javascriptengine/IsolateUsableState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/javascriptengine/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->e(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/javascriptengine/c;->c:Landroidx/javascriptengine/IsolateUsableState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/javascriptengine/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->c(Landroidx/javascriptengine/IsolateUsableState;Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
