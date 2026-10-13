.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/PartnerCodeInputViewModel;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->C2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N3(Lci2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->N3(Lci2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->T1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->f2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r3(Lgi2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->r3(Lgi2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0(Lgi2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->t0(Lgi2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x2()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
