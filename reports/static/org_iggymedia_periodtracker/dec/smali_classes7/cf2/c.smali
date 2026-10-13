.class public final Lcf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf2/c$a;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;

.field public final F:Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;

.field public final G:Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;

.field public final H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

.field public final I:Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;

.field public final J:Lgf2/b;

.field public final K:Lif2/c;

.field public final L:Lif2/a;

.field public final M:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final O:Lye2/j;

.field public final P:Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;

.field public final Q:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final S:Lyf2/a;

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U:Lkotlinx/coroutines/flow/Flow;

.field public final V:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;Lgf2/b;Lif2/c;Lif2/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lye2/j;Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    iput-object p4, p0, Lcf2/c;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 70
    .line 71
    iput-object p5, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 72
    .line 73
    iput-object p6, p0, Lcf2/c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;

    .line 74
    .line 75
    iput-object p7, p0, Lcf2/c;->w:Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;

    .line 76
    .line 77
    iput-object p8, p0, Lcf2/c;->E:Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;

    .line 78
    .line 79
    iput-object p9, p0, Lcf2/c;->F:Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;

    .line 80
    .line 81
    iput-object p10, p0, Lcf2/c;->G:Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;

    .line 82
    .line 83
    iput-object p11, p0, Lcf2/c;->H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

    .line 84
    .line 85
    iput-object p12, p0, Lcf2/c;->I:Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;

    .line 86
    .line 87
    iput-object p13, p0, Lcf2/c;->J:Lgf2/b;

    .line 88
    .line 89
    iput-object p14, p0, Lcf2/c;->K:Lif2/c;

    .line 90
    .line 91
    iput-object p15, p0, Lcf2/c;->L:Lif2/a;

    .line 92
    .line 93
    move-object/from16 p4, p16

    .line 94
    .line 95
    iput-object p4, p0, Lcf2/c;->M:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 96
    .line 97
    move-object/from16 p4, p17

    .line 98
    .line 99
    iput-object p4, p0, Lcf2/c;->N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 100
    .line 101
    move-object/from16 p4, p18

    .line 102
    .line 103
    iput-object p4, p0, Lcf2/c;->O:Lye2/j;

    .line 104
    .line 105
    move-object/from16 p4, p19

    .line 106
    .line 107
    iput-object p4, p0, Lcf2/c;->P:Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;

    .line 108
    .line 109
    move-object/from16 p4, p20

    .line 110
    .line 111
    iput-object p4, p0, Lcf2/c;->Q:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 112
    .line 113
    move-object/from16 p4, p21

    .line 114
    .line 115
    iput-object p4, p0, Lcf2/c;->R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 116
    .line 117
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase;->a()Lyf2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcf2/c;->S:Lyf2/a;

    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p0, Lcf2/c;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lcf2/c;->U:Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lcf2/c;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    .line 143
    sget-object p3, Lxg/n;->i:Lxg/n;

    .line 144
    .line 145
    new-instance p4, Lcf2/b;

    .line 146
    .line 147
    invoke-direct {p4, p0}, Lcf2/b;-><init>(Lcf2/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lcf2/c;->W:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcf2/c;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 161
    .line 162
    invoke-virtual {p13}, Lgf2/b;->h()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcf2/c;->a0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcf2/c;->Y()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcf2/c;->W()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final synthetic B(Lcf2/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcf2/c;)Lif2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->K:Lif2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcf2/c;)Lye2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->O:Lye2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcf2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Lcf2/c;Lcm1/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf2/c;->Z(Lcm1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Lcf2/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcf2/c;->N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lve2/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->c(Lre0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final synthetic z(Lcf2/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->Q:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf2/c;->J:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcf2/c$l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcf2/c$l;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic C4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$d;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public F3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$k;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public I()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->I()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I5()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf2/c;->R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/x0;->a:Ls70/x0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcf2/c;->R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 10
    .line 11
    sget-object v1, Ls70/q2;->a:Ls70/q2;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcf2/c$o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcf2/c$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public J()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->J()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$n;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->M()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public P1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->Q()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->L:Lif2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lif2/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->i:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->T()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$f;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public T3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf2/c;->J:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcf2/c$h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcf2/c$h;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public V()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public V2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$m;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public V3()Lyf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->S:Lyf2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcf2/c;->M:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcf2/c$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcf2/c$b;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcf2/c;->M:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcf2/c$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcf2/c$c;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(Lcm1/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcf2/c$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcm1/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcm1/b;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf2/c;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcf2/c$q;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcf2/c$q;-><init>(Lkotlinx/coroutines/flow/Flow;Lcf2/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcf2/c;->M:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcf2/c;->F3()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    new-instance v2, Lcf2/c$r;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcf2/c$r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->E:Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c3()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lcf2/c;->R:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/x3;->a:Ls70/x3;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcf2/c$p;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcf2/c$p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$i;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->w:Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Luf2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf2/c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;->g(Luf2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->G:Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->G:Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;->j0()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;->k()Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcf2/c;->I:Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;->l()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->U:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->E:Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$g;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->P:Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;->q()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->w:Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->H:Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcf2/c$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcf2/c$j;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

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

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->w:Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->F:Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf2/c;->J:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcf2/c$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcf2/c$e;-><init>(Lcf2/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf2/c;->I:Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y6()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf2/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
