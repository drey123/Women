.class public final Ldo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;)V
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
    iput-object p1, p0, Ldo0/k;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldo0/k;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ldo0/k;Lfo0/c;Z)Lfo0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldo0/k;->c(Lfo0/c;Z)Lfo0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0/k;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/e;

    .line 10
    .line 11
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldo0/k;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;->a()Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ldo0/k$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ldo0/k$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Lfo0/c;Z)Lfo0/k;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfo0/k;->i:Lfo0/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfo0/c;->n()Lfo0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Ldo0/k$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, p2, p0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p0, p2, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lfo0/c;->o()Lfo0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ldo0/k$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    if-eq p0, p2, :cond_2

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lfo0/k;->v:Lfo0/k;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object p0, Lfo0/k;->d:Lfo0/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    sget-object p0, Lfo0/k;->d:Lfo0/k;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lfo0/k;->e:Lfo0/k;

    .line 62
    .line 63
    return-object p0
.end method
