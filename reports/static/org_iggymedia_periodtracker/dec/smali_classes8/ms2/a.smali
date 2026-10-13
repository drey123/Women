.class public final Lms2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvv/a;)V
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
    iput-object p1, p0, Lms2/a;->a:Lvv/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Ldo3/e1;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;Ldh3/v0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;Lal3/k;)Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;
    .locals 11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 29
    .line 30
    iget-object v2, p0, Lms2/a;->a:Lvv/a;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lvv/a;Ldo3/p0;Ldo3/e1;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;Ldh3/v0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;Lal3/k;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
