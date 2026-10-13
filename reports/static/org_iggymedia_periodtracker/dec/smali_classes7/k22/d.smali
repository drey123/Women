.class public final Lk22/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk22/d;->a:Ldh3/v0;

    .line 14
    .line 15
    iput-object p2, p0, Lk22/d;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lk22/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lfo0/c;Lk22/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->g()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;->b()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;->a()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;->b()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lfo0/e;->a(Lfo0/c;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Z(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->N(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lk22/d;->a:Ldh3/v0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static d(Lk22/d;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lt9/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lfo0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk22/d;->e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lfo0/c;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22/d;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luf/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk22/a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lk22/a;-><init>(Lk22/d;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lk22/b;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lk22/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lfo0/c;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lk22/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk22/c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lfo0/c;Lk22/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lk22/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lk22/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
