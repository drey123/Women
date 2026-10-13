.class public final Lpk/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# instance fields
.field public final d:J

.field public e:Lorg/reactivestreams/Subscription;

.field public final i:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(ILjk/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lpk/h;->d:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const/4 p3, 0x4

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p1, p2, p4, p3, p4}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/h;->e:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "subscription"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/h;->e:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subscription"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lpk/h;->d:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpk/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk/h$a;

    .line 7
    .line 8
    iget v1, v0, Lpk/h$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk/h$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpk/h$a;-><init>(Lpk/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpk/h$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpk/h$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljk/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljk/h;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 59
    .line 60
    iput v4, v0, Lpk/h$a;->i:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Ljk/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    instance-of p1, p0, Ljk/h$c;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Ljk/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    return-object p0

    .line 84
    :cond_5
    throw p1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->r(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/h;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " was not added to channel because it was full, "

    .line 25
    .line 26
    iget-object p0, p0, Lpk/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lpk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/h;->e:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
