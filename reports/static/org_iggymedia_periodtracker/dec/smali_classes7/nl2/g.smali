.class public final Lnl2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouterOutputs;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lfl2/a;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Z

.field public final g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfl2/a;->c:I

    .line 2
    .line 3
    sput v0, Lnl2/g;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lfl2/a;Lnl2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnl2/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lnl2/g;->b:Lfl2/a;

    .line 22
    .line 23
    iput-object p4, p0, Lnl2/g;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

    .line 24
    .line 25
    iput-object p5, p0, Lnl2/g;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;

    .line 26
    .line 27
    sget-object p1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;

    .line 28
    .line 29
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnl2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    iput-object p3, p0, Lnl2/g;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

    .line 36
    .line 37
    invoke-virtual {p3}, Lnl2/c;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnl2/g;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic c(Lnl2/g;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnl2/g;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl2/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public B()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnl2/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lnl2/g$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lnl2/g$b;-><init>(Lnl2/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public bridge synthetic E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->e()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "onSkipClicked"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnl2/g;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lkl2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->b:Lfl2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl2/a;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not applicable for Invite Partner Screen!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "onClose"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public w(Lml2/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "Pairing Code Sharing Dialog shown"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lnl2/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v7, Lnl2/g$a;

    .line 20
    .line 21
    invoke-direct {v7, p0, p1, v3}, Lnl2/g$a;-><init>(Lnl2/g;Lml2/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnl2/g;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic x()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->f()Lkl2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/g;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/g;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
