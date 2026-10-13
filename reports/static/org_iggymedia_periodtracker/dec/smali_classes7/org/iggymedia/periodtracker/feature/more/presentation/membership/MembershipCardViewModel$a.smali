.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final N:I


# instance fields
.field public final E:Lgf2/b;

.field public final F:Lif2/c;

.field public final G:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final H:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final I:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

.field public final w:Lye2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lif2/c;->g:I

    .line 2
    .line 3
    sget v1, Lgf2/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lye2/c;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->N:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lye2/c;Lgf2/b;Lif2/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->i:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->v:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->w:Lye2/c;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->E:Lgf2/b;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->F:Lif2/c;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->G:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->H:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 48
    .line 49
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->I:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 54
    .line 55
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 60
    .line 61
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 66
    .line 67
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->h()Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 86
    .line 87
    invoke-virtual {p6}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    const/4 p7, 0x1

    .line 92
    invoke-static {p2, p1, p6, p7}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p6, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$g;

    .line 97
    .line 98
    invoke-direct {p6, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    invoke-static {p6, p1, p7}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    invoke-interface {p9}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    new-instance p7, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$a;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p7, v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p6, p2, p7}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->g()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-static {p2, p1, p6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lye2/c;->b()Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p8}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-static {p2, p5}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-static {p2, p1, p5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$h;

    .line 153
    .line 154
    invoke-direct {p3, p2, p4}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p3, p1, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    invoke-interface {p9}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$i;

    .line 169
    .line 170
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->M()Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 178
    .line 179
    new-instance p2, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$b;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p1, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->G:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;)Lif2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->F:Lif2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->E:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V

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

.method public M()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic Q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->g()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V

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

.method public S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->M()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v4, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic T()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->d()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->I:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->i(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
