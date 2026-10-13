.class public final Lxa3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDeviationPointJson;)Lm31/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm31/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDeviationPointJson;->a()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDeviationPointJson;->b()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lm31/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lm31/a;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lm31/d;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
