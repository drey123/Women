.class public final Ls21/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ls21/g;

.field public final b:Ls21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls21/a;->a:I

    .line 2
    .line 3
    sget v1, Ls21/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ls21/i;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls21/g;Ls21/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls21/i;->a:Ls21/g;

    .line 11
    .line 12
    iput-object p2, p0, Ls21/i;->b:Ls21/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp21/h;Lp21/h;Lp21/h;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;ZZ)Lt21/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls21/i;->a:Ls21/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp21/h;->c()Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p4, p5, p6}, Ls21/g;->a(Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;ZZ)Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Ls21/i;->b:Ls21/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lp21/h;->a()Lt60/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lp21/h;->a()Lt60/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lp21/h;->a()Lt60/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    move v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Ls21/a;->c(Lorg/joda/time/LocalDate;Lt60/i;Lt60/i;Lt60/i;Z)Lt21/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lt21/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1, p4, p0}, Lt21/e;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;Lt21/b;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
