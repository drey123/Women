.class public final Li20/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/h$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li20/h;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;

    .line 17
    .line 18
    iput-object p2, p0, Li20/h;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Li20/h;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Li20/h;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Li20/h;)Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/h;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li20/h;Li20/h$a;Li20/h$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li20/h;->e(Li20/h$a;Li20/h$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Li20/h;Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/h;->f(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li20/h;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li20/h$d;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Li20/h$d;-><init>(Lkotlinx/coroutines/flow/Flow;Li20/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li20/h;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Li20/h;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Li20/h$e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Li20/h$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbp3/i;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Li20/h$b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Li20/h$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Li20/h$c;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, Li20/h$c;-><init>(Lkotlin/coroutines/Continuation;Li20/h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lkk/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public final e(Li20/h$a;Li20/h$a;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Li20/h$a;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Li20/h$a;->b()Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Li20/h$a;->a()Lm20/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm20/f;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Li20/h$a;->a()Lm20/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm20/f;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Li20/h$a;->a()Lm20/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lm20/f;->a()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Li20/h$a;->a()Lm20/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lm20/f;->a()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move p1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    xor-int/2addr p0, p1

    .line 63
    return p0
.end method

.method public final f(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;->PARTNER:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;->PRIMARY:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 7
    .line 8
    return-object p0
.end method
