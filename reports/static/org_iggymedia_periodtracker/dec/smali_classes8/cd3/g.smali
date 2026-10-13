.class public final Lcd3/g;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;Ldd3/d;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 23
    .line 24
    iput-object p2, p0, Lcd3/g;->e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

    .line 25
    .line 26
    iput-object p3, p0, Lcd3/g;->i:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lcd3/g;->v:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;

    .line 29
    .line 30
    iput-object p5, p0, Lcd3/g;->w:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;

    .line 31
    .line 32
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcd3/g;->E:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    invoke-virtual {p6}, Ldd3/d;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcd3/g;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->A5()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->E2()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->G1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->I()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->O0()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->O4()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->U4()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->V0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->v:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->Z5()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcd3/g;->e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcd3/g;->i:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcd3/g;->v:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->e5()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->f5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->i:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;->j3()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->r0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->e:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->t1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->d:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;->v2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->i:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;->w2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/g;->v:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileSubscriptionViewModel;->x0()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
