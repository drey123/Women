.class public final Lpl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;


# static fields
.field public static final k:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

.field public final d:Lll2/g;

.field public final e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

.field public final f:Lfl2/e;

.field public final g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

.field public final h:Lsk2/a;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsk2/a;->b:I

    .line 2
    .line 3
    sget v1, Lfl2/e;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lll2/g;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpl2/a;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;Lll2/g;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;Lfl2/e;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;Lsk2/a;)V
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
    iput-object p1, p0, Lpl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lpl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lpl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lpl2/a;->d:Lll2/g;

    .line 35
    .line 36
    iput-object p5, p0, Lpl2/a;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 37
    .line 38
    iput-object p6, p0, Lpl2/a;->f:Lfl2/e;

    .line 39
    .line 40
    iput-object p7, p0, Lpl2/a;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

    .line 41
    .line 42
    iput-object p8, p0, Lpl2/a;->h:Lsk2/a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lpl2/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    const-string p2, "invitation_sent_screen"

    .line 52
    .line 53
    iput-object p2, p0, Lpl2/a;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpl2/a;->k()Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lpl2/a$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpl2/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p3, p0}, Lpl2/a$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic c(Lpl2/a;)Lsk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2/a;->h:Lsk2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpl2/a;)Lll2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2/a;->d:Lll2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lpl2/a;)Lfl2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2/a;->f:Lfl2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpl2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl2/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

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
    const/4 v1, 0x2

    .line 8
    const-string v2, "onCancelInviteClicked"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v7, Lpl2/a$d;

    .line 17
    .line 18
    invoke-direct {v7, p0, v3}, Lpl2/a$d;-><init>(Lpl2/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpl2/a;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 10

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
    const/4 v1, 0x2

    .line 8
    const-string v2, "onSendPairingCodeClicked"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v7, Lpl2/a$e;

    .line 17
    .line 18
    invoke-direct {v7, p0, v3}, Lpl2/a$e;-><init>(Lpl2/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl2/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2/a;->h:Lsk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk2/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl2/a;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 7
    .line 8
    iget-object p0, p0, Lpl2/a;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpl2/a$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpl2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lpl2/a$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lpl2/a$c;-><init>(Lpl2/a;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
