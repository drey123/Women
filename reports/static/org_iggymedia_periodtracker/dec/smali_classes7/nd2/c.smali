.class public final Lnd2/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;Lpd2/d;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
    .locals 2

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p3, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p4, v0, p1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    aput-object p5, v0, p1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnd2/c;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;

    .line 72
    .line 73
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;->a()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    new-instance p2, Lnd2/c$a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lnd2/c$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 103
    .line 104
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lnd2/f;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-direct {p4, p5}, Lnd2/f;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lnd2/c;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final A6(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd2/c;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p1, v2}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;->b(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unhandled ManageUserdataAction: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final z6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd2/c;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
