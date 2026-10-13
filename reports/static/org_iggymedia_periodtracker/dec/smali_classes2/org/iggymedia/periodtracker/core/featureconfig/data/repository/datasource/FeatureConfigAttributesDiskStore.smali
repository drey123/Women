.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lio/reactivex/subjects/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->c:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->d:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->e:Lio/reactivex/subjects/f;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v2, "[Assert] Failed to parse dynamic config"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lre0/l;->E:Lre0/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lre0/j;

    .line 26
    .line 27
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "feature_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "Failed to parse dynamic config"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
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
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
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
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;)Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->e:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->n(Ljava/lang/String;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/j;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Luf/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->c:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->e:Lio/reactivex/subjects/f;

    .line 5
    .line 6
    new-instance v1, Li70/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Li70/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li70/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Li70/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Li70/f;

    .line 21
    .line 22
    invoke-direct {v1}, Li70/f;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li70/g;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Li70/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->n(Ljava/lang/String;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Luf/j;->Z()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Luf/h;->i1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public n(Ljava/lang/String;)Luf/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->c:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Li70/a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Li70/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Li70/b;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Li70/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Luf/f;->U()Luf/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Li70/c;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Li70/c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
