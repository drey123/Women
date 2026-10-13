.class public final Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->i(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;)Ljava/util/Stack;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;->o1(Ljava/util/List;Ljava/util/Stack;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
