.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$a;
    }
.end annotation


# static fields
.field public static final S:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public final G:Lkotlinx/coroutines/CoroutineScope;

.field public final H:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

.field public final I:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final R:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lgi2/h0;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

.field public final v:Lfh2/m0;

.field public final w:Ldi2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldi2/a;->a:I

    .line 2
    .line 3
    sget v1, Lfh2/m0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lgi2/h0;->M:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->S:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmi2/m;Lgi2/h0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;Lfh2/m0;Ldi2/a;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 42
    .line 43
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->v:Lfh2/m0;

    .line 44
    .line 45
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->w:Ldi2/a;

    .line 46
    .line 47
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 48
    .line 49
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 50
    .line 51
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->H:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

    .line 54
    .line 55
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->I:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 56
    .line 57
    invoke-virtual {p2}, Lgi2/h0;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-virtual {p2}, Lgi2/h0;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    invoke-virtual {p2}, Lgi2/h0;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmi2/m;->b()Lhi2/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const/4 p2, 0x3

    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 131
    .line 132
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->R:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->t()Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 p3, 0x1

    .line 149
    invoke-static {p1, p9, p2, p3}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$k;

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$k;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2, p9, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->y(Lkotlinx/coroutines/flow/Flow;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->B(Lkotlinx/coroutines/flow/Flow;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->w()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->A()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Ldi2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->w:Ldi2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lfh2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->v:Lfh2/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->R:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lgi2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->H:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->D(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->E(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->R:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$g;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lkotlinx/coroutines/flow/Flow;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$i;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$i;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, v0

    .line 37
    move-object v9, v2

    .line 38
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgi2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgi2/c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lgi2/c;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lgi2/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgi2/c;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lgi2/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgi2/h0;->g()Lgi2/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lgi2/j0;->d:Lgi2/j0;

    .line 91
    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lgi2/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgi2/c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2}, Lgi2/c;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_7
    :goto_3
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;-><init>(ZLjava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/h0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgi2/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lgi2/c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->I:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgi2/h0;->g()Lgi2/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, v2, p0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne p0, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcj0/a0;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lcj0/a0;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-static {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic M4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic O2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->C()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y(Lgi2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic a1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ldr0/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;->d(Ldr0/g1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic f0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->d:Lgi2/h0;

    .line 21
    .line 22
    sget-object v2, Lci2/a;->e:Lci2/a;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->R:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$c;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkk/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public t2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->Q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
