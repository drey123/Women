.class public final Lyx2/a$a;
.super Lyx2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzx2/g;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;)V
    .locals 6

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
    invoke-direct {p0}, Lyx2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

    .line 14
    .line 15
    iput-object p3, p0, Lyx2/a$a;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 16
    .line 17
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lyx2/a$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lyx2/a$a$a;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v3, p0, p1, p2}, Lyx2/a$a$a;-><init>(Lyx2/a$a;Lzx2/g;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A6(Lyx2/a$a;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2/a$a;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2/a$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public T4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    iget-object p0, p0, Lyx2/a$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;

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
    invoke-virtual {p0}, Lyx2/a$a;->B6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
