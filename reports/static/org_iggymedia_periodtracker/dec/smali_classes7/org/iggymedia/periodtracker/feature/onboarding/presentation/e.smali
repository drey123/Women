.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljh2/c;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final i:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Ljh2/c;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->d:Ljh2/c;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->i:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->v:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->i:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 43
    .line 44
    sget-object p1, Lri0/b;->a:Lri0/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->F6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->d:Ljh2/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljh2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final E6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Z
    .locals 3

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "AuthenticationStep isn\'t completed because of "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
