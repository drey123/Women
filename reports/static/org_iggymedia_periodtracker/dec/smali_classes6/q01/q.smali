.class public final Lq01/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

.field public final b:Lq01/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq01/s;->c:I

    .line 2
    .line 3
    sput v0, Lq01/q;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lq01/s;)V
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
    iput-object p1, p0, Lq01/q;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lq01/q;->b:Lq01/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lq01/q;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 42
    .line 43
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lq01/q;->b:Lq01/s;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1, p3}, Lq01/s;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p0, p1, :cond_1

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Lq01/q;->b:Lq01/s;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lq01/s;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
