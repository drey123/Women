.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e;
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

.method public synthetic constructor <init>(Lza3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e$b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e$b;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
