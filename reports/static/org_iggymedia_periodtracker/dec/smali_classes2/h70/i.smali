.class public final Lh70/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

.field public final e:Lh70/q0;

.field public final f:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;Lh70/q0;)V
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
    iput-object p1, p0, Lh70/i;->a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lh70/i;->b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 22
    .line 23
    iput-object p3, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 24
    .line 25
    iput-object p4, p0, Lh70/i;->d:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 26
    .line 27
    iput-object p5, p0, Lh70/i;->e:Lh70/q0;

    .line 28
    .line 29
    new-instance p1, Lyf/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh70/i;->f:Lyf/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->z()Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lh70/q0;->M()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static j(Lh70/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/i;->e:Lh70/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh70/q0;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static l(Lh70/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/i;->e:Lh70/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh70/q0;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$b;

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/i;->e:Lh70/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh70/q0;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->y()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh70/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lh70/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh70/f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lh70/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh70/i;->e:Lh70/q0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh70/q0;->Y(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d()Luf/b;
    .locals 2

    .line 1
    new-instance v0, Lh70/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh70/g;-><init>(Lh70/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->s()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lh70/h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lh70/h;-><init>(Lh70/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh70/i;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh70/i;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getFeatureAttributesSync should be called after initialization."

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lh70/i;->a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lh70/i;->d:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh70/i;->h(Ljava/lang/String;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/String;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh70/i;->a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 13
    .line 14
    iget-object v0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->A(Ljava/lang/String;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lh70/i;->d:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->c(Ljava/lang/String;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lh70/i$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lh70/i$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->A(Ljava/lang/String;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->H()Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public i()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/i;->e:Lh70/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh70/q0;->K()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh70/i;->b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Feature config accessed on main thread before initialization happened"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lh70/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->H()Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Luf/b;->l()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
