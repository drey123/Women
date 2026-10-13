.class public final Lhx2/e$a;
.super Lhx2/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Ljx2/g;

.field public final e:Lox2/a;

.field public final i:Lcx2/g;

.field public final v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

.field public final w:Lio/reactivex/subjects/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljx2/g;Lox2/a;Lcx2/g;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;)V
    .locals 1

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
    invoke-direct {p0}, Lhx2/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhx2/e$a;->d:Ljx2/g;

    .line 17
    .line 18
    iput-object p2, p0, Lhx2/e$a;->e:Lox2/a;

    .line 19
    .line 20
    iput-object p3, p0, Lhx2/e$a;->i:Lcx2/g;

    .line 21
    .line 22
    iput-object p4, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhx2/e$a;->w:Lio/reactivex/subjects/f;

    .line 32
    .line 33
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhx2/e$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lhx2/e$a;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p4, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhx2/e$a;->G6()Lio/reactivex/subjects/f;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Lhx2/a;

    .line 58
    .line 59
    invoke-direct {p4, p0}, Lhx2/a;-><init>(Lhx2/e$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lhx2/b;

    .line 63
    .line 64
    invoke-direct {v0, p4}, Lhx2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lhx2/c;

    .line 72
    .line 73
    invoke-direct {p4, p0}, Lhx2/c;-><init>(Lhx2/e$a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhx2/d;

    .line 77
    .line 78
    invoke-direct {v0, p4}, Lhx2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhx2/e$a;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljx2/g;->a()Llx2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static B6(Lhx2/e$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->i:Lcx2/g;

    .line 2
    .line 3
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$d;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcx2/g;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static C6(Lhx2/e$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->e:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static D6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx2/e$a;->G6()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->w:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public T4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->T4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Z2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->Z2()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->o2()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->p4()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s1()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->s1()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->u3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->w()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/e$a;->v:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->w6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx2/e$a;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
