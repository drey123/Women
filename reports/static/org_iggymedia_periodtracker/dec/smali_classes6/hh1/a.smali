.class public final Lhh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lhh1/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lhh1/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lhh1/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lhh1/a;Lkk1/b;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh1/a;->c(Lkk1/b;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh1/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;

    .line 5
    .line 6
    iget-object v1, p0, Lhh1/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhh1/a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lhh1/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lhh1/a;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c(Lkk1/b;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;
    .locals 1

    .line 1
    instance-of v0, p1, Lkk1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhh1/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 6
    .line 7
    check-cast p1, Lkk1/b$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkk1/b$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lkk1/b$b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkk1/b$a;->a:Lkk1/b$a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
