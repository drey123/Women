.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCardOptions$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
        "+",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "p2"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCards1$$inlined$sortedBy$1;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCards1$$inlined$sortedBy$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz p2, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->d:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 60
    .line 61
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->e:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 62
    .line 63
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->f:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 64
    .line 65
    sget-object v3, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->g:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 66
    .line 67
    sget-object v4, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->h:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 68
    .line 69
    sget-object v5, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->j:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x2

    .line 116
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :cond_5
    :goto_1
    return-object p3
.end method
