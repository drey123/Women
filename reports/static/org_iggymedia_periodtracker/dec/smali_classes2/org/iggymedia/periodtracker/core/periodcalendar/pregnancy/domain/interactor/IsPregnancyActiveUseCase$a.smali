.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;Lfo0/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;->d(Lfo0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Lfo0/k;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase$a$a;->a:[I

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
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method
