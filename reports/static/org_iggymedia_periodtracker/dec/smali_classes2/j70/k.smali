.class public final Lj70/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lj70/l;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->f:I

    .line 2
    .line 3
    sget v1, Lj70/l;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lj70/k;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lj70/l;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;)V
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
    iput-object p4, p0, Lj70/k;->a:Lj70/l;

    .line 20
    .line 21
    iput-object p5, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p2, p4}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lj70/a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lj70/a;-><init>(Lj70/k;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lj70/b;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lj70/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lj70/c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lj70/c;-><init>(Lj70/k;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lj70/d;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lj70/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lj70/e;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lj70/e;-><init>(Lj70/k;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lj70/f;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lj70/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lj70/g;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lj70/g;-><init>(Lj70/k;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lj70/h;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lj70/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static d(Lj70/k;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj70/k;->n(Ljava/lang/String;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lj70/i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj70/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj70/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj70/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static g(Lj70/k;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lj70/k;->b(Ljava/lang/String;Ljava/util/Map;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Lj70/k;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/k;->a:Lj70/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj70/l;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lj70/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/k;->a:Lj70/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj70/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Luf/b;
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
    iget-object p0, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->b(Ljava/lang/String;Ljava/util/Map;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->c(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->clear()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/k;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;->n(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
