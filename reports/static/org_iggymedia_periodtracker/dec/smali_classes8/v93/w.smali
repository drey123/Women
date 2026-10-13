.class public final Lv93/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;)V
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
    iput-object p1, p0, Lv93/w;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lv93/w;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lv93/w;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lv93/w;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lv93/w;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lv93/w;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv93/w;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lv93/w$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lv93/w$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv93/w;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lv93/w;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lv93/w$b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lv93/w$b;-><init>(Lv93/w;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
