.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

.field public final c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final e:Liv/a;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;Lorg/iggymedia/periodtracker/core/localization/Localization;Liv/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->e:Liv/a;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->i:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Ldd0/j;
    .locals 1

    .line 1
    new-instance v0, Ldd0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->c()Lrw/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldd0/j;-><init>(Lrw/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Ldd0/i;
    .locals 3

    .line 1
    new-instance v0, Ldd0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Ldd0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->j()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->l()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->p()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 9

    .line 1
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->m()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->q()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->n()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->e:Liv/a;

    .line 16
    .line 17
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->o()Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->i()Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->k()Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$f;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Luf/j;->c0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function7;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final i()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->i:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;->b(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->i:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;->b(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lzc0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc0/q;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

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

.method public final o()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$e;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->i:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$c;->a:Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;->b(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lzc0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc0/p;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$d;->i:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Luu/a;

    .line 64
    .line 65
    invoke-static {p1}, Luu/b;->a(Luu/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
