.class public final Ls21/g;
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
.method public final a(Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;ZZ)Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 10
    .line 11
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->L1:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 21
    .line 22
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->L1:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const p4, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 37
    .line 38
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Y:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;->a()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance p3, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    div-float/2addr p4, p2

    .line 73
    const/4 p2, 0x0

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lt21/a;->d:Lt21/a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lt21/a;->e:Lt21/a;

    .line 82
    .line 83
    :goto_1
    invoke-direct {p3, p4, p1, p0}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;-><init>(FLt21/a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    sget-object p2, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$c;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$c;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
