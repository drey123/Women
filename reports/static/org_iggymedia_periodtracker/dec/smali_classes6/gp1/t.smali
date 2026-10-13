.class public final Lgp1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/t$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lnp1/k;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/wearable/ChannelClient;

.field public final e:Ljava/lang/String;

.field public final f:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnp1/k;Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgp1/t;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lgp1/t;->b:Lnp1/k;

    .line 22
    .line 23
    iput-object p3, p0, Lgp1/t;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 26
    .line 27
    iput-object p5, p0, Lgp1/t;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgp1/t;->x()Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Luf/h;->V0(I)Lmg/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmg/a;->X1()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgp1/t;->f:Luf/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final A(Lgp1/t;Lgp1/t$b;Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Open channel succeed: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/wearable/ChannelClient;->L(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgp1/z0;

    .line 35
    .line 36
    iget-object v1, p0, Lgp1/t;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    iget-object v2, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p3}, Lgp1/z0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgp1/k;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0, p3, p1}, Lgp1/k;-><init>(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lgp1/v;->a(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final B(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp1/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lgp1/l;-><init>(Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p4, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final C(Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;->M(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Open channel failed: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgp1/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lgp1/a;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lgp1/v;->a(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final F(Ljava/lang/Exception;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp1/t;->C(Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lgp1/t;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgp1/z0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgp1/t;->v(Lgp1/z0;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwp1/d$b$a;->a:Lwp1/d$b$a;

    .line 18
    .line 19
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lgp1/t;Lgp1/z0;Lgp1/z0$b;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgp1/t$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne p2, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwp1/d$b$a;->a:Lwp1/d$b$a;

    .line 22
    .line 23
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p2, Lwp1/d$a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgp1/t;->w(Lgp1/z0;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Lwp1/d$a;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lwp1/d$c;->a:Lwp1/d$c;

    .line 54
    .line 55
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Exception;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/t;->F(Ljava/lang/Exception;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgp1/t;->B(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/t;->E(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lt9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lgp1/t;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgp1/t$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lgp1/t$b;-><init>(Lgp1/t;Lio/reactivex/ObservableEmitter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgp1/h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lgp1/h;-><init>(Lgp1/t;Lgp1/t$b;Lio/reactivex/ObservableEmitter;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgp1/i;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgp1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lgp1/j;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lgp1/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/t;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lgp1/t;Luf/i;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgp1/t;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgp1/t;->y(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->B(J)Lorg/joda/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lrv/a;->y0(Luf/h;Lorg/joda/time/Duration;Ljava/lang/Integer;Luf/i;ILjava/lang/Object;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->B(J)Lorg/joda/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v11, p1

    .line 46
    invoke-static/range {v8 .. v13}, Lrv/a;->D0(Luf/h;Lorg/joda/time/Duration;Ljava/lang/Integer;Luf/i;ILjava/lang/Object;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lwp1/d$b$a;->a:Lwp1/d$b$a;

    .line 52
    .line 53
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static p(Lwp1/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lwp1/d$b;

    .line 5
    .line 6
    return p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic r(Lgp1/t;Lgp1/t$b;Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgp1/t;->A(Lgp1/t;Lgp1/t$b;Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(Lwp1/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "RPC connection state changed: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p0, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic u(Lgp1/t;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1/t;->d:Lcom/google/android/gms/wearable/ChannelClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/t;->f:Luf/h;

    .line 2
    .line 3
    iget-object p0, p0, Lgp1/t;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final v(Lgp1/z0;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgp1/z0;->s()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgp1/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lgp1/e;-><init>(Lgp1/t;Lgp1/z0;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgp1/f;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lgp1/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final w(Lgp1/z0;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;
    .locals 0

    .line 1
    new-instance p0, Lgp1/a1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgp1/a1;-><init>(Lgp1/z0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x()Luf/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp1/t;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgp1/t;->b:Lnp1/k;

    .line 8
    .line 9
    iget-object v2, p0, Lgp1/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnp1/k;->o(Ljava/lang/String;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgp1/m;

    .line 16
    .line 17
    invoke-direct {v2}, Lgp1/m;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lgp1/n;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lgp1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Luf/h;->N(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgp1/o;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lgp1/o;-><init>(Lgp1/t;Luf/i;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lgp1/p;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lgp1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lwp1/d$c;->a:Lwp1/d$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lgp1/q;

    .line 50
    .line 51
    invoke-direct {v0}, Lgp1/q;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgp1/r;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lgp1/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final y(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp1/t;->z(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgp1/s;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lgp1/s;-><init>(Lgp1/t;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgp1/b;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lgp1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lgp1/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lgp1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lgp1/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lgp1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lwp1/d$c;->a:Lwp1/d$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final z(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lgp1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgp1/g;-><init>(Lgp1/t;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
