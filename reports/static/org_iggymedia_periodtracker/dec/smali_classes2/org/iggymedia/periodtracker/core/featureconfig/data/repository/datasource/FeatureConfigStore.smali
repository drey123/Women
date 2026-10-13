.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

.field public final b:Li70/q;

.field public final c:Lyf/a;

.field public final d:Lio/reactivex/subjects/a;

.field public final e:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;Li70/q;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->b:Li70/q;

    .line 13
    .line 14
    new-instance p1, Lyf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->c:Lyf/a;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/a;->a()Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->e:Luf/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "Feature config store is initialized from Cache"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->b:Li70/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li70/q;->h(Ljava/util/Map;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Li70/s;

    .line 8
    .line 9
    invoke-direct {v0}, Li70/s;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li70/b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Li70/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luf/b;->O()Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->c:Lyf/a;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static g(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "Feature config store is updated from Network"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->C(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Feature config store cleared"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Feature config store init failed"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 13
    .line 14
    sget-object p1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/a;->a()Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map$Entry;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->b(Ljava/lang/String;Ljava/util/Map;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->u(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->E(Ljava/util/Map;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li70/i0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li70/i0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final u(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "saving Feature Config state on disk failed"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->c(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final B()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->b:Li70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Li70/q;->f()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->F(Luf/j;)Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li70/c0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Li70/c0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li70/d0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Li70/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Li70/e0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li70/e0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Li70/f0;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Li70/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Luf/b;->O()Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final D()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Li70/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li70/z;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final E(Ljava/util/Map;)Luf/b;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lpg/f;->b(Ljava/lang/Iterable;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Li70/u;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li70/u;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Li70/v;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Li70/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final F(Luf/j;)Luf/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luf/j;->Y()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->e:Luf/h;

    .line 6
    .line 7
    new-instance v0, Li70/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Li70/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li70/t;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Li70/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Luf/f;->R(Lio/reactivex/MaybeSource;)Luf/f;

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

.method public final G(Ljava/util/Map;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->E(Ljava/util/Map;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->t(Ljava/util/Map;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Li70/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Li70/y;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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

.method public final H()Luf/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->e:Luf/h;

    .line 2
    .line 3
    new-instance v0, Li70/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Li70/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li70/h0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Li70/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/f;->y()Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final s()Luf/b;
    .locals 2

    .line 1
    new-instance v0, Li70/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li70/w;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->b:Li70/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Li70/q;->e()Luf/b;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->clear()Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->D()Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Li70/x;

    .line 39
    .line 40
    invoke-direct {v0}, Li70/x;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final t(Ljava/util/Map;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Li70/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li70/a0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->d:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final x(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->B()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
