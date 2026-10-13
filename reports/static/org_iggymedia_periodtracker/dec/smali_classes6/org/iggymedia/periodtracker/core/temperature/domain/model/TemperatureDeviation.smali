.class public interface abstract Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;",
        "",
        "other",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)I",
        "",
        "a",
        "()F",
        "degreesC",
        "b",
        "degreesF",
        "Lm31/a;",
        "Lm31/b;",
        "core-hdp-temperature"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
