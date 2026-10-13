.class public final Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;

.field public final c:Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
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
    check-cast p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(I)Luf/j;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp52/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp52/c;-><init>(Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp52/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp52/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp52/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp52/e;-><init>(Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp52/f;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lp52/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
