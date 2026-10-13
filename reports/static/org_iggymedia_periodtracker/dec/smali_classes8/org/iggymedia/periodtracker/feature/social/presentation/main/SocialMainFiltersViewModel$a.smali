.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;

.field public final F:Lc23/m;

.field public final G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Lio/reactivex/subjects/c;

.field public final M:Lio/reactivex/subjects/c;

.field public final N:Lio/reactivex/subjects/c;

.field public final O:Lyf/a;

.field public final d:Lo03/k;

.field public final e:Lj23/a;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/PreselectSocialMainFilterUseCase;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo03/k;Lj23/a;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/PreselectSocialMainFilterUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;Lc23/m;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->d:Lo03/k;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->e:Lj23/a;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/PreselectSocialMainFilterUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->F:Lc23/m;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->J:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->K:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->L:Lio/reactivex/subjects/c;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->M:Lio/reactivex/subjects/c;

    .line 89
    .line 90
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->N:Lio/reactivex/subjects/c;

    .line 98
    .line 99
    new-instance p1, Lyf/a;

    .line 100
    .line 101
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->x()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk23/e;
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
    check-cast p0, Lk23/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static h(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;Lk23/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->F:Lc23/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk23/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc23/m;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;Lk23/d;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;->a(Lk23/d;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;Lk23/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->o(Lk23/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;Lk23/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->p(Lk23/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->s()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->w()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->F:Lc23/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc23/m;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->t()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->u()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i2()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->v()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lk23/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->s()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lk23/d;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lk23/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk23/e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lk23/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk23/d;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lk23/d;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->o(Lk23/d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lk23/e;->a()Lk23/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->u()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lk23/e;->a()Lk23/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public q()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->M:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic t5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->N:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->d:Lo03/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo03/k;->e()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->e:Lj23/a;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg23/n;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lg23/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lg23/o;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lg23/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;->a()Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lg23/p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lg23/p;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lg23/q;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lg23/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->q()Lio/reactivex/subjects/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lg23/r;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lg23/r;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lg23/s;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lg23/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lg23/t;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lg23/t;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lg23/u;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lg23/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->q()Lio/reactivex/subjects/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$c;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lg23/v;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lg23/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->v()Lio/reactivex/subjects/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$d;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/PreselectSocialMainFilterUseCase;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a$d;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lg23/w;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lg23/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->O:Lyf/a;

    .line 185
    .line 186
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;->q()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
