.class public final Lq21/a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lm31/c;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
