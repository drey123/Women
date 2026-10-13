.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Consumer;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsCloseKeyboardRule;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;

.field public final i:Lyf/a;

.field public final v:Lcom/jakewharton/rxrelay2/a;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsCloseKeyboardRule;Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;)V
    .locals 3

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsCloseKeyboardRule;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;

    .line 13
    .line 14
    new-instance p1, Lyf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->i:Lyf/a;

    .line 20
    .line 21
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->v:Lcom/jakewharton/rxrelay2/a;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->E:Lio/reactivex/functions/Consumer;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->e()Lio/reactivex/subjects/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lp13/a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lp13/a;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lp13/b;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lp13/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->g(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->i:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsCloseKeyboardRule;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsCloseKeyboardRule;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->f()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;->u6(Ljava/lang/Object;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lp13/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lp13/c;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, v0, p1, v1}, Lpg/k;->i(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->i:Lyf/a;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->E:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic m6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->f()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v5()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic w4()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;->e()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
