.class public final Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;Lorg/joda/time/LocalDate;Lt9/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq41/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lq41/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lq41/b;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lq41/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Ls41/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object p0, p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Ls41/a$a;->v:Ls41/a$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Ls41/a$a;->i:Ls41/a$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Ls41/a$a;->e:Ls41/a$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p0, Ls41/a$a;->d:Ls41/a$a;

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p1, Ls41/a;

    .line 39
    .line 40
    invoke-static {p2}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p1, p0, v0, v1}, Ls41/a;-><init>(Ls41/a$a;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;->d(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Ls41/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
