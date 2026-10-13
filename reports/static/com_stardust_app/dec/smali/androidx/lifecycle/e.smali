.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appsflyer/internal/AFj1nSDK;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/SensorEvent;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->a(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/f;

    .line 21
    .line 22
    const-string v1, "this$0"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    .line 31
    const-string v2, "$runnable"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/lifecycle/f;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "cannot enqueue any more runnables"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
