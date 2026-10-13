.class public final Ljl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl2/a$c;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

.field public final d:Lll2/c;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final f:Lfl2/e;

.field public final g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

.field public final h:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouter;

.field public final i:Lsk2/a;

.field public final j:Lml2/c;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lml2/c;->i:I

    .line 2
    .line 3
    sget v1, Lsk2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfl2/e;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lll2/c;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ljl2/a;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lll2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;Lfl2/e;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouter;Lsk2/a;Lml2/c;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p2, p0, Ljl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Ljl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 39
    .line 40
    iput-object p4, p0, Ljl2/a;->d:Lll2/c;

    .line 41
    .line 42
    iput-object p5, p0, Ljl2/a;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Ljl2/a;->f:Lfl2/e;

    .line 45
    .line 46
    iput-object p7, p0, Ljl2/a;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

    .line 47
    .line 48
    iput-object p8, p0, Ljl2/a;->h:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouter;

    .line 49
    .line 50
    iput-object p9, p0, Ljl2/a;->i:Lsk2/a;

    .line 51
    .line 52
    iput-object p10, p0, Ljl2/a;->j:Lml2/c;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Ljl2/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ljl2/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljl2/a;->p()Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Ljl2/a$a;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Ljl2/a$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, p4}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljl2/a;->n()Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljl2/a$b;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljl2/a;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p3, p0}, Ljl2/a$b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic f(Ljl2/a;Ljk0/c;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljl2/a;->l(Ljk0/c;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljl2/a;)Lsk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->i:Lsk2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ljl2/a;)Lll2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->d:Lll2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ljl2/a;)Lml2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->j:Lml2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ljl2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ljl2/a;)Lfl2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->f:Lfl2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v3, "onCancelInviteClicked"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljl2/a;->g:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouter;->a()V

    .line 17
    .line 18
    .line 19
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
    iget-object v4, p0, Ljl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v7, Ljl2/a$i;

    .line 17
    .line 18
    invoke-direct {v7, p0, v3}, Ljl2/a$i;-><init>(Ljl2/a;Lkotlin/coroutines/Continuation;)V

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
    .locals 11

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onRetryClick"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljl2/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljk0/b;

    .line 29
    .line 30
    iget-object v5, p0, Ljl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v8, Ljl2/a$h;

    .line 33
    .line 34
    invoke-direct {v8, p0, v1, v3}, Ljl2/a$h;-><init>(Ljl2/a;Ljk0/b;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "onRetryClick clicked but loadingState is null"

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v4, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d()V
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
    const-string v3, "onHelpCentreClicked"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljl2/a;->h:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouter;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouter;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl2/a;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Ljk0/c;)Lkotlin/Pair;
    .locals 4

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
    invoke-virtual {p1}, Ljk0/c;->a()Ljk0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljk0/c;->b()Ljk0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljl2/c;->a(Ljk0/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljl2/c;->b(Ljk0/c;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ljl2/a$c;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget p1, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object p1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;

    .line 83
    .line 84
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    return-object v1
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl2/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Ljl2/a$d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljl2/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljl2/a;->o()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljl2/a$e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljl2/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljl2/a$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ljl2/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Ljl2/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final p()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljl2/a$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljl2/a$g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
