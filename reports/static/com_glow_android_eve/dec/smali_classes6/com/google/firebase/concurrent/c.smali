.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/concurrent/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

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
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/concurrent/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_2
    move-exception v1

    .line 65
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
