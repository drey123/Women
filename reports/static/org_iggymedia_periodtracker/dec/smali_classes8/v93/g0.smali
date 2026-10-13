.class public final Lv93/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;)V
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
    iput-object p1, p0, Lv93/g0;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv93/g0;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->f(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv93/g0;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->f(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
