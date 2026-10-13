.class public final Lq70/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenExperimentsChangesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq70/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq70/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq70/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq70/s;->Companion:Lq70/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;)V
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
    iput-object p1, p0, Lq70/s;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lq70/s;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/util/Map;)Lr70/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq70/s;->j(Ljava/util/Map;Ljava/util/Map;)Lr70/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lr70/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/i0;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lr70/i0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr70/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq70/s;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr70/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static i(Lq70/s;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq70/s;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;->b()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lq70/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lq70/q;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lq70/r;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lq70/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Ljava/util/Map;Ljava/util/Map;)Lr70/i0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr70/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lr70/i0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr70/i0;
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
    check-cast p0, Lr70/i0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq70/s;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 2
    .line 3
    const-string v1, "experiments"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;->h(Ljava/lang/String;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq70/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lq70/k;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq70/l;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lq70/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luf/h;->k(Ljava/lang/Class;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq70/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lq70/m;-><init>(Lq70/s;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lq70/n;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lq70/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lq70/o;

    .line 50
    .line 51
    invoke-direct {v0}, Lq70/o;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lq70/p;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lq70/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
