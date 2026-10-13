.class public final Lq01/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lq01/s;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq01/s;->c:I

    .line 2
    .line 3
    sput v0, Lq01/m;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lq01/s;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;)V
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
    iput-object p1, p0, Lq01/m;->a:Lq01/s;

    .line 11
    .line 12
    iput-object p2, p0, Lq01/m;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lq01/m;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->c()Lr01/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr01/e;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lr01/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lq01/m;->a:Lq01/s;

    .line 76
    .line 77
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lq01/s;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    iget-object p0, p0, Lq01/m;->a:Lq01/s;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0, p2}, Lq01/s;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
