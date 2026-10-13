.class public final synthetic Le46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu46;

.field public final synthetic c:Lh46;


# direct methods
.method public synthetic constructor <init>(Lu46;Lh46;I)V
    .locals 0

    .line 1
    iput p3, p0, Le46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le46;->b:Lu46;

    .line 4
    .line 5
    iput-object p2, p0, Le46;->c:Lh46;

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
    iget v0, p0, Le46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le46;->c:Lh46;

    .line 4
    .line 5
    iget-object p0, p0, Le46;->b:Lu46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lh46;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iput-object v1, p0, Lu46;->b:Lh46;

    .line 21
    .line 22
    iget-boolean v0, p0, Lu46;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Le46;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Le46;-><init>(Lu46;Lh46;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lh0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Lh0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
