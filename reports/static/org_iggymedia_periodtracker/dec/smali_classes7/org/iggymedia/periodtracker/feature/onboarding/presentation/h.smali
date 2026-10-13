.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final E:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g;->d:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public z6(Ljava/util/Date;)V
    .locals 7

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Last period start date selected - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;->c(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$b;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    return-void
.end method
