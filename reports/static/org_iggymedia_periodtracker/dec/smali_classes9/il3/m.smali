.class public final Lil3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil3/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lil3/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil3/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil3/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil3/m;->Companion:Lil3/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lil3/m;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil3/m;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lil3/m;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lil3/m;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lil3/m;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/m;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d()Lil3/m;
    .locals 1

    .line 1
    sget-object v0, Lil3/m;->Companion:Lil3/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil3/m$a;->a()Lil3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)Lil3/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lil3/m$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lil3/m$d;-><init>(Lil3/m;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v1, v0, p0, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls9/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 61
    .line 62
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->g()Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lil3/m$b;->d:Lil3/m$b;

    .line 81
    .line 82
    new-instance v3, Lil3/k;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lil3/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v0, v3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->g()Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->c()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lil3/m$c;->d:Lil3/m$c;

    .line 110
    .line 111
    new-instance v3, Lil3/l;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lil3/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1, v0, v3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p0, Lil3/j;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    float-to-int p2, p2

    .line 136
    invoke-direct {p0, p1, p2}, Lil3/j;-><init>(Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
