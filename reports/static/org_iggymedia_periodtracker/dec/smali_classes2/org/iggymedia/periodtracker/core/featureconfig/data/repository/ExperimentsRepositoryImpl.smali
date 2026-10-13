.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lcom/google/gson/Gson;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->c:Lcom/google/gson/Gson;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->c:Lcom/google/gson/Gson;

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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
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

.method public static e(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b()Luf/j;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lh70/a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lh70/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lh70/b;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lh70/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Luf/f;->U()Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lh70/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lh70/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
