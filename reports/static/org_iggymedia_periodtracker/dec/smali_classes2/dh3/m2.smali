.class public final Ldh3/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public final f:Ldh3/q2;

.field public final g:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final i:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Ldh3/q2;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldh3/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Ldh3/m2;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    iput-object p3, p0, Ldh3/m2;->c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Ldh3/m2;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Ldh3/m2;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Ldh3/m2;->f:Ldh3/q2;

    .line 39
    .line 40
    iput-object p7, p0, Ldh3/m2;->g:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 43
    .line 44
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    const-string p2, "User-Data-Sync"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lre0/d;->p(Ljava/lang/String;)Lre0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldh3/m2;->i:Lre0/f;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Ldh3/m2;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/m2;->g()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/m2;->c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/m2;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/m2;->g:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldh3/m2;Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/m2;->h(Lre0/d;)Lre0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ldh3/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/m2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

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

.method public final h(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/m2;->i:Lre0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldh3/m2;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 5
    .line 6
    sget-object v1, Ls70/q1;->a:Ls70/q1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Luj3/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luj3/j;->b()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldh3/m2;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Luj3/j;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Leh3/a;

    .line 20
    .line 21
    sget-object v1, Leh3/a$a;->v:Leh3/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Luj3/j;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Leh3/a;

    .line 39
    .line 40
    sget-object v0, Leh3/a$a;->w:Leh3/a$a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v0, v2, v1, v2}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Leh3/a;

    .line 4
    .line 5
    sget-object v1, Leh3/a$a;->e:Leh3/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luj3/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Luj3/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh3/m2;->j(Luj3/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lretrofit2/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 19
    .line 20
    new-instance v0, Leh3/a;

    .line 21
    .line 22
    sget-object v1, Leh3/a$a;->v:Leh3/a$a;

    .line 23
    .line 24
    check-cast p1, Lretrofit2/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lvw/d;->a(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Leh3/a;

    .line 52
    .line 53
    sget-object v2, Leh3/a$a;->i:Leh3/a$a;

    .line 54
    .line 55
    invoke-direct {p1, v2, v1, v0, v1}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Leh3/a;

    .line 63
    .line 64
    sget-object v2, Leh3/a$a;->w:Leh3/a$a;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1, v0, v1}, Leh3/a;-><init>(Leh3/a$a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/m2;->h:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Leh3/b;->a:Leh3/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh3/m2;->o(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh3/m2;->q(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {p0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lre0/j;

    .line 26
    .line 27
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "syncedProfile"

    .line 31
    .line 32
    invoke-static {p1}, Ldh3/n2;->a(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "No profile sync issues were found"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;Ljava/lang/Throwable;)V
    .locals 6

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
    iget-object v0, p0, Ldh3/m2;->f:Ldh3/q2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    invoke-virtual {v0, p1, p2, v2, v3}, Ldh3/q2;->a(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Ldh3/m2;->f:Ldh3/q2;

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->d()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_2
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    if-eqz p4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_6
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_7
    invoke-virtual {v0, p1, p3, v2, v1}, Ldh3/q2;->a(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object v0, p0, Ldh3/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    iget-object p1, p0, Ldh3/m2;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ldh3/m2$a;

    .line 86
    .line 87
    move-object p3, p2

    .line 88
    move-object p2, p5

    .line 89
    const/4 p5, 0x0

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v3

    .line 92
    invoke-direct/range {p0 .. p5}, Ldh3/m2$a;-><init>(Ldh3/m2;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final q(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldh3/n2;->a(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh3/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v1, p0, Ldh3/m2;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ldh3/m2$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, p0, p1, v2}, Ldh3/m2$b;-><init>(Ldh3/m2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
