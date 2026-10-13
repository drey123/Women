.class public final Lvr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;)V
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
    iput-object p1, p0, Lvr2/a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lvr2/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lvr2/a;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;

    .line 21
    .line 22
    iput-object p4, p0, Lvr2/a;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getPregnancyData()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr2/a;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;->getPregnancyData()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvr2/a;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;

    .line 8
    .line 9
    iget-object v2, p0, Lvr2/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lvr2/a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
