.class public final Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;

.field public final e:Lyf/a;

.field public final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;

    .line 8
    .line 9
    new-instance p1, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->e:Lyf/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->e:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Ly40/j;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ly40/j;-><init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel$a;->e:Lyf/a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method
