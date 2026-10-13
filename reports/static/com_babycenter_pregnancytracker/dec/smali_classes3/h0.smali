.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqq9;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqq9;->f(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lla6;

    .line 15
    .line 16
    iget-object p0, p0, Lla6;->l:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Ld96;

    .line 23
    .line 24
    iget-object p0, p0, Ld96;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lu46;

    .line 31
    .line 32
    iget-object p0, p0, Lu46;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lft0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lft0;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->a(Lcom/google/common/util/concurrent/AbstractIdleService;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
