.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcg0/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "default"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcg0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;ZILjava/lang/Object;)Lcg0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->e(Z)Lcg0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcg0/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    const-string v0, "item_type"

    .line 11
    .line 12
    const-string v1, "battery_bubble"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "content"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcg0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Lcg0/c;
    .locals 4

    .line 1
    invoke-static {}, Lx22/p;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcr0/c;

    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 8
    .line 9
    const-string v2, "wb_level"

    .line 10
    .line 11
    const-string v3, "disconnected"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcg0/c;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcg0/c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 8
    .line 9
    const-string v1, "top_bubble_text"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 18
    .line 19
    const-string v0, "bubble"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 28
    .line 29
    const-string p2, "bubble_dismiss"

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcr0/c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_1
    new-instance p0, Lcg0/c;

    .line 53
    .line 54
    invoke-direct {p0, p1, p4}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e(Z)Lcg0/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "timeout"

    .line 4
    .line 5
    :goto_0
    move-object v3, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "idle"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcg0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType;)Lcg0/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 9
    .line 10
    const-string v2, "loading_type"

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const-string v3, "symptom_amount"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$d;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lx22/p;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 82
    .line 83
    new-instance v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 84
    .line 85
    invoke-static {}, Lx22/p;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;

    .line 96
    .line 97
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v2}, Lrq0/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v5, v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1, v5}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lcr0/c;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcg0/c;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {p0, p1, v0, v1, v0}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final h(Ljava/util/Map;)Lcg0/c;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "item_type"

    .line 8
    .line 9
    const-string v1, "battery_bubble_loading"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "thinking"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcg0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
