.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final d0:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public final H:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

.field public final I:Lfh2/x1;

.field public final J:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;

.field public final K:Lyg2/i;

.field public final L:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final M:Lgi2/h;

.field public final N:Lei2/h2;

.field public final O:Lji2/c;

.field public final P:Ljh2/t;

.field public final Q:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final R:Z

.field public final S:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final V:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final W:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Ldi2/c;

.field public final e:Ldi2/e;

.field public final i:Ldi2/g;

.field public final v:Ldi2/p;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljh2/t;->a:I

    .line 2
    .line 3
    sget v1, Lji2/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lei2/h2;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lgi2/h;->K:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lyg2/i;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lfh2/x1;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;->d:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->f:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sget v1, Ldi2/p;->c:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sget v1, Ldi2/g;->a:I

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    sget v1, Ldi2/e;->a:I

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    sget v1, Ldi2/c;->b:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->d0:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;Ldi2/c;Ldi2/e;Ldi2/g;Ldi2/p;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;Lfh2/x1;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;Lyg2/i;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lgi2/h;Lei2/h2;Lji2/c;Ljh2/t;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->d:Ldi2/c;

    .line 62
    .line 63
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->e:Ldi2/e;

    .line 64
    .line 65
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->i:Ldi2/g;

    .line 66
    .line 67
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->v:Ldi2/p;

    .line 68
    .line 69
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;

    .line 70
    .line 71
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->E:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 72
    .line 73
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 74
    .line 75
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 76
    .line 77
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->H:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

    .line 78
    .line 79
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->I:Lfh2/x1;

    .line 80
    .line 81
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->J:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;

    .line 82
    .line 83
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->K:Lyg2/i;

    .line 84
    .line 85
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->L:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 86
    .line 87
    iput-object p15, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M:Lgi2/h;

    .line 88
    .line 89
    move-object/from16 p2, p16

    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->N:Lei2/h2;

    .line 92
    .line 93
    move-object/from16 p2, p17

    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->O:Lji2/c;

    .line 96
    .line 97
    move-object/from16 p2, p18

    .line 98
    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->P:Ljh2/t;

    .line 100
    .line 101
    move-object/from16 p2, p19

    .line 102
    .line 103
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Q:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->R:Z

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    .line 138
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$a;

    .line 139
    .line 140
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    .line 146
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-static {p2, p2, p3, p1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 159
    .line 160
    invoke-static {p2, p2, p3, p1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 165
    .line 166
    invoke-static {p2, p2, p3, p1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 171
    .line 172
    invoke-static {p2, p2, p3, p1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 177
    .line 178
    invoke-static {p2, p2, p3, p1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 183
    .line 184
    return-void
.end method

.method private final I(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final L(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$k;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ldi2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->e:Ldi2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ldi2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->i:Ldi2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lfh2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->I:Lfh2/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lyg2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->K:Lyg2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->H:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->J:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lgi2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M:Lgi2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->L:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lei2/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->N:Lei2/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lji2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->O:Lji2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ljh2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->P:Ljh2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Q:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ldi2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->v:Ldi2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lii2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->X(Lii2/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public F5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1, p1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->E:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->B()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$g;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$i;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Q0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->U()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->c0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$l;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->O:Lji2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji2/c;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M:Lgi2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/h;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->d:Ldi2/c;

    .line 21
    .line 22
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$m;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$m;-><init>(Lkotlinx/coroutines/flow/Flow;Ldi2/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$n;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$n;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$o;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$o;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final T(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$p;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$q;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$r;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Lii2/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M:Lgi2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgi2/h;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lii2/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "_"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public Z3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M:Lgi2/h;

    .line 4
    .line 5
    sget-object v2, Lci2/a;->e:Lci2/a;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 11
    .line 12
    sget-object v1, Lgi2/t;->d:Lgi2/t;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->G(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->J(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->L(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Q(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->R(Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->S(Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->T(Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->I(Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->W(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic g5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->B()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 5
    .line 6
    sget-object v1, Lgi2/t;->e:Lgi2/t;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic s0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->F()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
