.class public final Lfz1/i;
.super Lfz1/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Ldz1/a;

.field public final i:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final w:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ldz1/a;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V
    .locals 6

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
    invoke-direct {p0}, Lfz1/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfz1/i;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lfz1/i;->e:Ldz1/a;

    .line 16
    .line 17
    iput-object p3, p0, Lfz1/i;->i:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lfz1/i;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lso3/s;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfz1/i;->w:Ljava/util/Date;

    .line 34
    .line 35
    iput-object p2, p0, Lfz1/i;->E:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lfz1/i$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lfz1/i$a;-><init>(Lfz1/i;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic A6(Lfz1/i;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lfz1/i;)Ldz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->e:Ldz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lfz1/i;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lfz1/i;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->w:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lfz1/i;)Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->i:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1/i;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
