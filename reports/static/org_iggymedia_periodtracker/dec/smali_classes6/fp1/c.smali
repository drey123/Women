.class public final Lfp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/GetWearRpcConnectionStateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;

.field public final b:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp1/c;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;->a()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lfp1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lfp1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfp1/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lfp1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfp1/c;->b:Luf/h;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lwp1/d;)Lfp1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwp1/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lfp1/e;->d:Lfp1/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lwp1/d$c;->a:Lwp1/d$c;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfp1/e;->e:Lfp1/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of p0, p0, Lwp1/d$b;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lfp1/e;->e:Lfp1/e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lfp1/e;
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
    check-cast p0, Lfp1/e;

    .line 9
    .line 10
    return-object p0
.end method
