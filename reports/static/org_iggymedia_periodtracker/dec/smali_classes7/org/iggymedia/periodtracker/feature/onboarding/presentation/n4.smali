.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthYearViewModel;


# static fields
.field public static final Q:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final G:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final H:Lfh2/w3;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lgi2/b1;

.field public final e:Lai2/r;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/w3;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lai2/r;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lgi2/b1;->I:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->Q:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgi2/b1;Lai2/r;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lfh2/w3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->d:Lgi2/b1;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->e:Lai2/r;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->E:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->G:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->H:Lfh2/w3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgi2/b1;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, p3

    .line 62
    :goto_0
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgi2/b1;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgi2/b1;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 117
    .line 118
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131
    .line 132
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    .line 138
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->P:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lgi2/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->d:Lgi2/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->F:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lfh2/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->H:Lfh2/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lai2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->e:Lai2/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 2
    .line 3
    sget-object v1, Lgi2/t;->d:Lgi2/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->P:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Selected year is null"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic K4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;->Q()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$b;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$c;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->P:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 67
    .line 68
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$e;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$e;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic f0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->E:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lflo/i18n/uistrings/R$string;->intro_age_screen_secondary_text_pregnant:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->intro_age_screen_secondary_text:I

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->intro_age_screen_title:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->G:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic k2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
