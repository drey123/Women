.class public final Lnx2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;

.field public final F:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;

.field public final G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final H:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final I:Lox2/a;

.field public final J:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

.field public final K:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;

.field public final L:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;

.field public final M:Lax2/j;

.field public final N:Lax2/h;

.field public final O:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;

.field public final P:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

.field public final Q:Lax2/a;

.field public final R:Lax2/f;

.field public final S:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;

.field public final T:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;

.field public final U:Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;

.field public V:Lkotlinx/coroutines/CoroutineScope;

.field public final W:Lio/reactivex/subjects/f;

.field public final X:Lio/reactivex/subjects/f;

.field public final Y:Lio/reactivex/subjects/f;

.field public final Z:Lio/reactivex/subjects/f;

.field public final a0:Lio/reactivex/subjects/f;

.field public final b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e:Lwv/b;

.field public final e0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f0:Lio/reactivex/subjects/f;

.field public final g0:Lyf/a;

.field public h0:Lkotlinx/coroutines/Job;

.field public final i:Lwv/c;

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public final v:Z

.field public final w:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lox2/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lax2/j;Lax2/h;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;Lax2/a;Lax2/f;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnx2/g0;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 68
    .line 69
    iput-object p2, p0, Lnx2/g0;->e:Lwv/b;

    .line 70
    .line 71
    iput-object p3, p0, Lnx2/g0;->i:Lwv/c;

    .line 72
    .line 73
    iput-boolean p4, p0, Lnx2/g0;->v:Z

    .line 74
    .line 75
    iput-object p5, p0, Lnx2/g0;->w:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 76
    .line 77
    iput-object p6, p0, Lnx2/g0;->E:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;

    .line 78
    .line 79
    iput-object p7, p0, Lnx2/g0;->F:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;

    .line 80
    .line 81
    iput-object p8, p0, Lnx2/g0;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 82
    .line 83
    iput-object p9, p0, Lnx2/g0;->H:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 84
    .line 85
    iput-object p10, p0, Lnx2/g0;->I:Lox2/a;

    .line 86
    .line 87
    iput-object p11, p0, Lnx2/g0;->J:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 88
    .line 89
    iput-object p12, p0, Lnx2/g0;->K:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;

    .line 90
    .line 91
    iput-object p13, p0, Lnx2/g0;->L:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;

    .line 92
    .line 93
    iput-object p14, p0, Lnx2/g0;->M:Lax2/j;

    .line 94
    .line 95
    iput-object p15, p0, Lnx2/g0;->N:Lax2/h;

    .line 96
    .line 97
    move-object/from16 p1, p16

    .line 98
    .line 99
    iput-object p1, p0, Lnx2/g0;->O:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;

    .line 100
    .line 101
    move-object/from16 p1, p17

    .line 102
    .line 103
    iput-object p1, p0, Lnx2/g0;->P:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 104
    .line 105
    move-object/from16 p1, p18

    .line 106
    .line 107
    iput-object p1, p0, Lnx2/g0;->Q:Lax2/a;

    .line 108
    .line 109
    move-object/from16 p1, p19

    .line 110
    .line 111
    iput-object p1, p0, Lnx2/g0;->R:Lax2/f;

    .line 112
    .line 113
    move-object/from16 p1, p20

    .line 114
    .line 115
    iput-object p1, p0, Lnx2/g0;->S:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;

    .line 116
    .line 117
    move-object/from16 p1, p21

    .line 118
    .line 119
    iput-object p1, p0, Lnx2/g0;->T:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;

    .line 120
    .line 121
    move-object/from16 p1, p22

    .line 122
    .line 123
    iput-object p1, p0, Lnx2/g0;->U:Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;

    .line 124
    .line 125
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lnx2/g0;->W:Lio/reactivex/subjects/f;

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lnx2/g0;->X:Lio/reactivex/subjects/f;

    .line 142
    .line 143
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lnx2/g0;->Y:Lio/reactivex/subjects/f;

    .line 151
    .line 152
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lnx2/g0;->Z:Lio/reactivex/subjects/f;

    .line 160
    .line 161
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lnx2/g0;->a0:Lio/reactivex/subjects/f;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    const/4 p2, 0x7

    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lnx2/g0;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 178
    .line 179
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lnx2/g0;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lnx2/g0;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lnx2/g0;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    .line 201
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lnx2/g0;->f0:Lio/reactivex/subjects/f;

    .line 209
    .line 210
    new-instance p1, Lyf/a;

    .line 211
    .line 212
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lnx2/g0;->g0:Lyf/a;

    .line 216
    .line 217
    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static C(Lnx2/g0;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lnx2/g0;->i0:Z

    .line 5
    .line 6
    return p0
.end method

.method public static D(Lnx2/g0;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lnx2/g0;->i0:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static final D0(Lnx2/g0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "handleLogoutOnAuthActionsClicks: navigate to Startup"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    :goto_0
    new-instance v7, Lnx2/g0$j;

    .line 27
    .line 28
    invoke-direct {v7, p0, p1, v3}, Lnx2/g0$j;-><init>(Lnx2/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static E(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static F(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic G(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2/g0;->i0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lnx2/g0;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lnx2/g0;)Lax2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->R:Lax2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lnx2/g0;)Lox2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lnx2/g0;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->w:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M0(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx2/g0;->n0()Lvt/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2/g0;->L0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic N(Lnx2/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lnx2/g0;)Lax2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->M:Lax2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lnx2/g0;)Lwv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->i:Lwv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lnx2/g0;)Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->J:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lnx2/g0;)Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->S:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lnx2/g0;)Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->f0:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lnx2/g0;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lnx2/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->C0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lnx2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lnx2/g0;)Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->K:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lnx2/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/g0;->K0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2/g0;->L0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic e0(Lnx2/g0;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/g0;->h0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance p1, Lnx2/g0$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lnx2/g0$g;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnx2/g0;->K0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic f0(Lnx2/g0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx2/g0;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lnx2/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/g0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lnx2/g0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnx2/g0;->D0(Lnx2/g0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lnx2/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lnx2/g0;Ljava/lang/String;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnx2/g0;->H:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lnx2/g0$i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lnx2/g0$i;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lnx2/g0;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lnx2/x;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lnx2/x;-><init>(Lnx2/g0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic j0(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx2/g0;->n0()Lvt/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2/g0;->i0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance p1, Lnx2/g0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lnx2/g0$h;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnx2/g0;->K0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static x(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->I:Lox2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox2/a;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static y(Lnx2/g0;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lnx2/g0;->i0:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static z(Lnx2/g0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$c;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->q0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnx2/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnx2/d;-><init>(Lnx2/g0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnx2/o;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lnx2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnx2/y;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnx2/y;-><init>(Lnx2/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnx2/z;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnx2/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnx2/a0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lnx2/a0;-><init>(Lnx2/g0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnx2/b0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lnx2/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->r0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnx2/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnx2/i;-><init>(Lnx2/g0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnx2/j;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lnx2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnx2/k;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnx2/k;-><init>(Lnx2/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnx2/l;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnx2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnx2/m;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lnx2/m;-><init>(Lnx2/g0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnx2/n;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lnx2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "handleLogoutOnAuthActionsClicks: inited"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnx2/g0;->q0()Lio/reactivex/subjects/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lnx2/g0;->r0()Lio/reactivex/subjects/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnx2/t;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnx2/t;-><init>(Lnx2/g0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnx2/u;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lnx2/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnx2/v;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lnx2/v;-><init>(Lnx2/g0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnx2/w;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lnx2/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->u0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnx2/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnx2/e;-><init>(Lnx2/g0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnx2/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lnx2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnx2/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnx2/g;-><init>(Lnx2/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnx2/h;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnx2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnx2/g0$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx2/g0$k;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$k;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$k;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnx2/g0$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lnx2/g0$k;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lnx2/g0$k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lnx2/g0$k;->i:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    sget-object v2, Lvt/k;->w:Lvt/k;

    .line 71
    .line 72
    iput p1, v5, Lnx2/g0$k;->i:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v7}, Lnx2/g0;->M0(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 87
    .line 88
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 97
    .line 98
    iput v10, v5, Lnx2/g0$k;->i:I

    .line 99
    .line 100
    invoke-virtual {v1, p0, v5}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;

    .line 119
    .line 120
    iput v9, v5, Lnx2/g0$k;->i:I

    .line 121
    .line 122
    invoke-virtual {v1, p0, v5}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_8

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$e;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$e;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public final G0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lnx2/g0$o;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lnx2/g0$o;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnx2/g0$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx2/g0$p;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$p;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$p;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx2/g0$p;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnx2/g0$p;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$p;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lnx2/g0$p;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lnx2/g0$p;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnx2/g0;->w:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, v0, Lnx2/g0$p;->E:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    iget-object v4, p0, Lnx2/g0;->K:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;

    .line 97
    .line 98
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;->a()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    move-object v5, v4

    .line 112
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    iget-object p0, p0, Lnx2/g0;->Q:Lax2/a;

    .line 126
    .line 127
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lnx2/g0$p;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lnx2/g0$p;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p1, v0, Lnx2/g0$p;->d:Z

    .line 140
    .line 141
    iput v3, v0, Lnx2/g0$p;->E:I

    .line 142
    .line 143
    invoke-virtual {p0, v5, v0}, Lax2/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_8

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_8
    return-object p0
.end method

.method public final I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->N:Lax2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax2/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnx2/g0;->h0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    new-instance v5, Lnx2/g0$q;

    .line 27
    .line 28
    invoke-direct {v5, p1, p0, v1}, Lnx2/g0$q;-><init>(Lkotlin/jvm/functions/Function1;Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnx2/g0;->h0:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    return-void
.end method

.method public final L0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lnx2/g0$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnx2/g0$r;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$r;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$r;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnx2/g0$r;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnx2/g0$r;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$r;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lnx2/g0$r;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lnx2/g0$r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvt/i;

    .line 46
    .line 47
    iget-object p1, v0, Lnx2/g0$r;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvt/k;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnx2/g0;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p4, p0, Lnx2/g0;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 79
    .line 80
    iget-object v2, p0, Lnx2/g0;->e:Lwv/b;

    .line 81
    .line 82
    iget-object v5, p0, Lnx2/g0;->F:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;

    .line 83
    .line 84
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, p1, v5, p3, p2}, Lnx2/i0;->a(Lwv/b;Lvt/k;ZLjava/lang/String;Lvt/i;)Lvt/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lnx2/g0$r;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lnx2/g0$r;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lnx2/g0$r;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lnx2/g0$r;->E:I

    .line 111
    .line 112
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;->a(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lnx2/g0;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p4

    .line 133
    :goto_2
    invoke-virtual {p0}, Lnx2/g0;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/g0;->L:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxv/a;->i:Lxv/a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lnx2/g0;->i0:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic T4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->s0()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Z2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->J0()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    new-instance v5, Lnx2/g0$l;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lnx2/g0$l;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_1
    new-instance v5, Lnx2/g0$m;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, Lnx2/g0$m;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    :goto_2
    new-instance v5, Lnx2/g0$n;

    .line 62
    .line 63
    invoke-direct {v5, p0, v1}, Lnx2/g0$n;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnx2/g0;->E:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;

    .line 74
    .line 75
    iget-object v0, p0, Lnx2/g0;->i:Lwv/c;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;->a(Lwv/c;)Luf/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lnx2/g0;->B0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lnx2/g0;->A0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnx2/g0;->z0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnx2/g0;->E0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lnx2/g0;->y0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic a0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->u0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lnx2/g0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnx2/g0$a;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnx2/g0$a;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnx2/g0$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvt/i;

    .line 52
    .line 53
    iget-object p0, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lvt/k;

    .line 56
    .line 57
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p0, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lvt/i;

    .line 75
    .line 76
    iget-object p0, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lvt/k;

    .line 79
    .line 80
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lvt/i;

    .line 93
    .line 94
    iget-object p1, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lvt/k;

    .line 97
    .line 98
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lnx2/g0$a;->E:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lnx2/g0;->L0(Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 133
    .line 134
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 135
    .line 136
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object p4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 143
    .line 144
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lnx2/g0$a;->E:I

    .line 163
    .line 164
    invoke-virtual {p0, p4, v0}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 175
    .line 176
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    sget-object p4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;

    .line 183
    .line 184
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lnx2/g0$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Lnx2/g0$a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lnx2/g0$a;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lnx2/g0$a;->E:I

    .line 203
    .line 204
    invoke-virtual {p0, p4, v0}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_8

    .line 209
    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 215
    .line 216
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 223
    .line 224
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_b

    .line 229
    .line 230
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 231
    .line 232
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method

.method public final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnx2/g0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx2/g0$b;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnx2/g0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lnx2/g0$b;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lnx2/g0$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lnx2/g0$b;->i:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    sget-object v2, Lvt/k;->E:Lvt/k;

    .line 71
    .line 72
    sget-object v3, Lvt/i;->v:Lvt/i;

    .line 73
    .line 74
    iput p1, v5, Lnx2/g0$b;->i:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v7}, Lnx2/g0;->M0(Lnx2/g0;Lvt/k;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 88
    .line 89
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 98
    .line 99
    iput v10, v5, Lnx2/g0$b;->i:I

    .line 100
    .line 101
    invoke-virtual {v1, p0, v5}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;

    .line 120
    .line 121
    iput v9, v5, Lnx2/g0$b;->i:I

    .line 122
    .line 123
    invoke-virtual {v1, p0, v5}, Lnx2/g0;->x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_b

    .line 140
    .line 141
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnx2/g0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx2/g0$c;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx2/g0$c;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnx2/g0$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lnx2/g0$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ls9/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnx2/g0;->T:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :cond_3
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lnx2/g0;->U:Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;

    .line 80
    .line 81
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lnx2/g0$c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lnx2/g0$c;->v:I

    .line 88
    .line 89
    invoke-interface {p0, v3, v0}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 108
    .line 109
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 110
    .line 111
    invoke-static {p0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v2, "Failed to store purchase token"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnx2/g0;->V:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lnx2/g0$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lnx2/g0$d;-><init>(Lnx2/g0;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0()Lvt/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->F:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lnx2/i0;->b(Z)Lvt/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->Y:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic o2()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->q0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p0()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->a0:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic p4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->t0()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->X:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->W:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic s1()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->r0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->Z:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public u3()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "on view displayed"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnx2/g0;->f0:Lio/reactivex/subjects/f;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v0()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/g0;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic w()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->p0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnx2/g0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx2/g0$e;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx2/g0$e;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnx2/g0$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lnx2/g0$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {p1}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string v5, "Try forcing premium status"

    .line 71
    .line 72
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1, v2, v5, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lnx2/g0;->O:Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhn0/b$a;->c()Lhn0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lhn0/b$a;->d()Lhn0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lhn0/b$a;->g()Lhn0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lhn0/b$a;->f()Lhn0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v2, v5, v6, p1}, [Lhn0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lnx2/g0;->P:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 114
    .line 115
    new-instance v2, Lhn0/a;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Lhn0/a;-><init>(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lnx2/g0$e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lnx2/g0$e;->v:I

    .line 127
    .line 128
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;->a(Lhn0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 136
    .line 137
    invoke-static {p0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string v0, "Premium status forced"

    .line 150
    .line 151
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, p1, v0, v3, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public bridge synthetic w6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->o0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnx2/g0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnx2/g0$f;

    .line 7
    .line 8
    iget v1, v0, Lnx2/g0$f;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx2/g0$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx2/g0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnx2/g0$f;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnx2/g0$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnx2/g0$f;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnx2/g0$f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lnx2/g0$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lnx2/g0$f;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lnx2/g0;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lnx2/g0;->m0(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnx2/g0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnx2/g0;->o0()Lio/reactivex/subjects/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnx2/c0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnx2/c0;-><init>(Lnx2/g0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnx2/d0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lnx2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnx2/e0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnx2/e0;-><init>(Lnx2/g0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lnx2/f0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lnx2/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx2/g0;->p0()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnx2/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnx2/p;-><init>(Lnx2/g0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnx2/q;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lnx2/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnx2/r;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnx2/r;-><init>(Lnx2/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnx2/s;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnx2/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnx2/g0;->g0:Lyf/a;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
