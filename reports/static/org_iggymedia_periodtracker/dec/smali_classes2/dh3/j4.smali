.class public final Ldh3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
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
    iput-object p1, p0, Ldh3/j4;->a:Ldagger/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ldh3/j4;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 1
    iget-object p0, p0, Ldh3/j4;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldh3/f2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldh3/f2;->J()Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldh3/f4;

    .line 17
    .line 18
    invoke-direct {v1}, Ldh3/f4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldh3/g4;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ldh3/g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ldh3/f2;->K()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ldh3/h4;

    .line 35
    .line 36
    invoke-direct {v1}, Ldh3/h4;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldh3/i4;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ldh3/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic c(Lkotlin/Unit;)Lav/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldh3/j4;->g(Lkotlin/Unit;)Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldh3/j4;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Lav/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldh3/j4;->i(Ljava/lang/Boolean;)Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldh3/j4;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lkotlin/Unit;)Lav/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lav/a;->d:Lav/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;
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
    check-cast p0, Lav/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Ljava/lang/Boolean;)Lav/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lav/a;->e:Lav/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lav/a;->i:Lav/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lav/a;
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
    check-cast p0, Lav/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Ldh3/e4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/e4;-><init>(Ldh3/j4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->I(Ljava/util/concurrent/Callable;)Luf/h;

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
