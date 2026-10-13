.class public final Li20/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/j$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li20/j;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Li20/j;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Li20/j;Lr70/t0;ZZLjava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li20/j;->f(Lr70/t0;ZZLjava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li20/j;->e()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li20/j;->c()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li20/j;->d()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Li20/j;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Li20/j$b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p0, v5}, Li20/j$b;-><init>(Li20/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Li20/j;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/f1;->a:Ls70/f1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Li20/j$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li20/j$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Li20/j;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/i1;->a:Ls70/i1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Li20/j;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/g0;->a:Ls70/g0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Li20/j$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li20/j$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lr70/t0;ZZLjava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->FULL_SCREEN_HALO:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->MASCOT:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lr70/t0;->u()Lr70/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Li20/j;->g(Lr70/g0;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->FULL_SCREEN_HALO:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    if-eqz p3, :cond_5

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->MASCOT:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    return-object v1
.end method

.method public final g(Lr70/g0;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;
    .locals 0

    .line 1
    sget-object p0, Li20/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->FULL_SCREEN_HALO:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;->MASCOT:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 24
    .line 25
    return-object p0
.end method
