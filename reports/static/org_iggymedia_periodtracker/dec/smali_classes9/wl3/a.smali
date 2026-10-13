.class public final Lwl3/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl3/a$a;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final F:Lxl3/b;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Lxl3/b;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwl3/a;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lwl3/a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lwl3/a;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lwl3/a;->v:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lwl3/a;->w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lwl3/a;->E:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lwl3/a;->F:Lxl3/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic A6(Lwl3/a;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lwl3/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->E:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lwl3/a;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->v:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C6()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl3/a;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwl3/a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lwl3/a$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lwl3/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final D6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E6(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl3/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lwl3/a$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lwl3/a$c;-><init>(Lwl3/a;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F6(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl3/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G6(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl3/b;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H6(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl3/b;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I6(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl3/b;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J6(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl3/b;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lwl3/a$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lwl3/a$d;-><init>(ILwl3/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K6(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl3/b;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L6(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl3/a;->F:Lxl3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl3/b;->c(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lwl3/a$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lwl3/a$e;-><init>(Lwl3/a;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
