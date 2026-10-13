.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;


# static fields
.field public static final P:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public final F:Lfh2/w3;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lgi2/a1;

.field public final e:Lfh2/m;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/w3;->c:I

    .line 2
    .line 3
    sget v1, Lfh2/m;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lgi2/a1;->w:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->P:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lai2/i;Lgi2/a1;Lfh2/m;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;Lfh2/w3;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->d:Lgi2/a1;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->e:Lfh2/m;

    .line 31
    .line 32
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 33
    .line 34
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 35
    .line 36
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 37
    .line 38
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 39
    .line 40
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->F:Lfh2/w3;

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i4;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->G:Lkotlin/Lazy;

    .line 52
    .line 53
    sget p2, Lflo/i18n/uistrings/R$string;->intro_teen_birth_month_screen_title:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    new-array p4, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    invoke-virtual {p1}, Lai2/i;->a()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    .line 110
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->e:Lfh2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh2/m;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->l(Lorg/joda/time/LocalDate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->d:Lgi2/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi2/a1;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C1(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->o(I)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$a;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$b;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2, p1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$c;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v2}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public bridge synthetic H4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->e()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->d:Lgi2/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgi2/a1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget p0, Lflo/i18n/uistrings/R$string;->intro_teen_birth_month_screen_secondary_text:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Action button click ignored: birth month is not selected"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->l(Lorg/joda/time/LocalDate;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Action button click ignored: selected birth date is under the minimum age"

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 44
    .line 45
    sget-object v2, Lgi2/t;->d:Lgi2/t;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->d:Lgi2/a1;

    .line 53
    .line 54
    sget-object v3, Lci2/a;->e:Lci2/a;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 60
    .line 61
    invoke-static {v0}, Lso3/s;->h(Lorg/joda/time/LocalDate;)Lorg/joda/time/YearMonth;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->c(Lorg/joda/time/YearMonth;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->F:Lfh2/w3;

    .line 69
    .line 70
    invoke-static {v0}, Lso3/s;->h(Lorg/joda/time/LocalDate;)Lorg/joda/time/YearMonth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lfh2/w3;->c(Lorg/joda/time/YearMonth;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->p(Lorg/joda/time/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$e;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$f;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4$f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final p(Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->f()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lorg/joda/time/Years;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/Years;->L()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public q4(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxo3/f;->Companion:Lxo3/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lxo3/f$a;->a(I)Lxo3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic y3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j4;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
