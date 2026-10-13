.class public final Lz21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(La31/a;)Lm31/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm31/d;

    .line 5
    .line 6
    invoke-virtual {p1}, La31/a;->a()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, La31/a;->c()F

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

.method public final b(Lm31/d;)La31/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La31/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm31/d;->a()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, La31/a;-><init>(Ljava/lang/Long;Lorg/joda/time/LocalDate;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
