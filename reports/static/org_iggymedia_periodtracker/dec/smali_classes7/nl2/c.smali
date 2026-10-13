.class public final Lnl2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl2/c$c;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lsk2/a;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

.field public final e:Lll2/c;

.field public final f:Lnl2/a;

.field public final g:Lfl2/e;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfl2/e;->d:I

    .line 2
    .line 3
    sget v1, Lnl2/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lll2/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lsk2/a;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lnl2/c;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lsk2/a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lll2/c;Lnl2/a;Lfl2/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnl2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lnl2/c;->b:Lsk2/a;

    .line 28
    .line 29
    iput-object p3, p0, Lnl2/c;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lnl2/c;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lnl2/c;->e:Lll2/c;

    .line 34
    .line 35
    iput-object p6, p0, Lnl2/c;->f:Lnl2/a;

    .line 36
    .line 37
    iput-object p7, p0, Lnl2/c;->g:Lfl2/e;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lnl2/c;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lnl2/c;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnl2/c;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Lnl2/c$i;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lnl2/c$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p4, p1, p2, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lnl2/c;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    invoke-direct {p0}, Lnl2/c;->q()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, Lnl2/c$a;

    .line 80
    .line 81
    invoke-direct {p4, p3}, Lnl2/c$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, p4}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lnl2/c;->o()Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lnl2/c$b;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnl2/c;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p3, p4}, Lnl2/c$b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnl2/c;->n()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic f(Lnl2/c;Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl2/c;->k(Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lnl2/c;)Lnl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->f:Lnl2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnl2/c;)Lsk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->b:Lsk2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lnl2/c;)Lll2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->e:Lll2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lnl2/c;)Lfl2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->g:Lfl2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnl2/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnl2/c;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    new-instance v1, Lnl2/c$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lnl2/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final p()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lnl2/c;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnl2/c$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lnl2/c$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lnl2/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final q()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lnl2/c;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnl2/c$g;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lnl2/c$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lnl2/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a()V
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
    const-string v2, "onCancelInviteClicked"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v4, p0, Lnl2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v7, Lnl2/c$h;

    .line 17
    .line 18
    invoke-direct {v7, p0, v3}, Lnl2/c$h;-><init>(Lnl2/c;Lkotlin/coroutines/Continuation;)V

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

.method public c()V
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
    const-string v3, "onRetryClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnl2/c;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
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
    const-string v2, "onHelpCentreClicked"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/c;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "mapTransitionProgress: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v0, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljk0/c;->c()Ljk0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lnl2/c$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, p1, p0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-eq p0, p1, :cond_4

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;

    .line 66
    .line 67
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/c;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnl2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lnl2/c$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lnl2/c$d;-><init>(Lnl2/c;Lkotlin/coroutines/Continuation;)V

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
