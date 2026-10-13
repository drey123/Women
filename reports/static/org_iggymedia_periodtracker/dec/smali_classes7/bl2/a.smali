.class public final Lbl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenCancelInviteDialogRouterOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouterOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouterOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenSupportRouterOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenHelpCentreRouterOutputs;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/CloseModalRouterOutputs;


# static fields
.field public static final w:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lfl2/a;

.field public final c:Ldl2/c;

.field public final d:Ldl2/e;

.field public final e:Ldl2/a;

.field public final f:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

.field public final g:Ldl2/g;

.field public final h:Ldl2/i;

.field public final i:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

.field public final j:Lfl2/c;

.field public final k:Lml2/c;

.field public final l:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final m:Lkotlinx/coroutines/flow/Flow;

.field public final n:Lkotlinx/coroutines/flow/Flow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Z

.field public final q:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;

.field public final r:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

.field public final s:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;

.field public final t:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;

.field public final u:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lml2/c;->i:I

    .line 2
    .line 3
    sget v1, Lfl2/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldl2/i;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ldl2/g;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ldl2/a;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ldl2/e;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Ldl2/c;->c:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lfl2/a;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sput v0, Lbl2/a;->w:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lfl2/a;Ldl2/c;Ldl2/e;Ldl2/a;Lil2/a;Ljl2/a;Lpl2/a;Lhl2/a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;Ldl2/g;Ldl2/i;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;Lfl2/c;Lkl2/a;Lgl2/a;Lml2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iput-object p4, p0, Lbl2/a;->b:Lfl2/a;

    .line 67
    .line 68
    iput-object p5, p0, Lbl2/a;->c:Ldl2/c;

    .line 69
    .line 70
    iput-object p6, p0, Lbl2/a;->d:Ldl2/e;

    .line 71
    .line 72
    iput-object p7, p0, Lbl2/a;->e:Ldl2/a;

    .line 73
    .line 74
    iput-object p12, p0, Lbl2/a;->f:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

    .line 75
    .line 76
    iput-object p13, p0, Lbl2/a;->g:Ldl2/g;

    .line 77
    .line 78
    iput-object p14, p0, Lbl2/a;->h:Ldl2/i;

    .line 79
    .line 80
    iput-object p15, p0, Lbl2/a;->i:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

    .line 81
    .line 82
    move-object/from16 p4, p16

    .line 83
    .line 84
    iput-object p4, p0, Lbl2/a;->j:Lfl2/c;

    .line 85
    .line 86
    move-object/from16 p4, p19

    .line 87
    .line 88
    iput-object p4, p0, Lbl2/a;->k:Lml2/c;

    .line 89
    .line 90
    move-object/from16 p5, p20

    .line 91
    .line 92
    iput-object p5, p0, Lbl2/a;->l:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 93
    .line 94
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lbl2/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object p5, Lbl2/a$b;->G:Lbl2/a$b;

    .line 105
    .line 106
    invoke-static {p3, p2, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lbl2/a$g;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lbl2/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lbl2/a$c;

    .line 116
    .line 117
    const/4 p5, 0x0

    .line 118
    invoke-direct {p2, p5}, Lbl2/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lbl2/a;->n:Lkotlinx/coroutines/flow/Flow;

    .line 126
    .line 127
    sget-object p3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;

    .line 128
    .line 129
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lbl2/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134
    .line 135
    invoke-virtual {p4}, Lml2/c;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput-boolean p3, p0, Lbl2/a;->p:Z

    .line 140
    .line 141
    iput-object p8, p0, Lbl2/a;->q:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;

    .line 142
    .line 143
    iput-object p9, p0, Lbl2/a;->r:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

    .line 144
    .line 145
    iput-object p10, p0, Lbl2/a;->s:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;

    .line 146
    .line 147
    iput-object p11, p0, Lbl2/a;->t:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;

    .line 148
    .line 149
    move-object/from16 p3, p17

    .line 150
    .line 151
    iput-object p3, p0, Lbl2/a;->u:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;

    .line 152
    .line 153
    move-object/from16 p3, p18

    .line 154
    .line 155
    iput-object p3, p0, Lbl2/a;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;

    .line 156
    .line 157
    new-instance p3, Lbl2/a$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbl2/a;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-direct {p3, p4}, Lbl2/a$a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbl2/a;->r()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final synthetic m(Lbl2/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbl2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->f:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lbl2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->l:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lbl2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->i:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl2/a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public B()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->s:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lbl2/a$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lbl2/a$f;-><init>(Lbl2/a;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lbl2/a;->j:Lfl2/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfl2/c;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl2/a;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->h:Ldl2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/i;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->b:Lfl2/a;

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

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->c:Ldl2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/c;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->d:Ldl2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/e;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->g:Ldl2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/g;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->e:Ldl2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/a;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbl2/a;->k:Lml2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml2/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lbl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lbl2/a$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lbl2/a$d;-><init>(Lbl2/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->e:Ldl2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl2/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->q:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lbl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v7, Lbl2/a$e;

    .line 20
    .line 21
    invoke-direct {v7, p0, p1, v3}, Lbl2/a$e;-><init>(Lbl2/a;Lml2/d;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lbl2/a;->j:Lfl2/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfl2/c;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->u:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->r:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2/a;->t:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;

    .line 2
    .line 3
    return-object p0
.end method
