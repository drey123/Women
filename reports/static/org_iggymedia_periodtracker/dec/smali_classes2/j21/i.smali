.class public final Lj21/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/UpdateTriggerUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj21/i;->a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkx/c;)Lm21/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm21/g;->v:Lm21/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lm21/g;
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
    check-cast p0, Lm21/g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lj21/i;->a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;->c()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lj21/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lj21/g;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj21/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj21/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
