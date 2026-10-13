.class public final Ley2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ley2/f;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Ley2/f;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 19
    .line 20
    iput-object p3, p0, Ley2/f;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Ley2/f;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ley2/f;Lr03/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ley2/f;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ley2/f;)Lr03/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ley2/f;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr03/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
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
    check-cast p0, Lqv/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lr03/h;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic h(Ley2/f;)Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ley2/f;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ley2/f;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ley2/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ley2/a;-><init>(Ley2/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ley2/f;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ley2/f;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ley2/f$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, v1}, Ley2/f$a;-><init>(Ley2/f;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ley2/b;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ley2/b;-><init>(Ley2/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lrv/a;->k0(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ley2/c;

    .line 52
    .line 53
    invoke-direct {p1}, Ley2/c;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ley2/d;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ley2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ley2/e;

    .line 66
    .line 67
    invoke-direct {p1}, Ley2/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
