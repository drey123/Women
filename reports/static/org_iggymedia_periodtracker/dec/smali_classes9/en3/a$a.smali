.class public final Len3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Len3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;)Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;
    .locals 1

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
    new-instance p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

    .line 14
    .line 15
    new-instance v0, Lmi3/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lmi3/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3, p4}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lmi3/a;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
