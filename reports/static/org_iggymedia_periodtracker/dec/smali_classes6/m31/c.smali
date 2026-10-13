.class public abstract Lm31/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lm31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lm31/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm31/a;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lm31/a;->d(F)Lm31/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lm31/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lm31/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm31/b;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lm31/b;->d(F)Lm31/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm31/c;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm31/c;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lm31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lm31/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm31/a;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-virtual {p0, v0}, Lm31/a;->d(F)Lm31/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lm31/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lm31/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm31/b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v0, v0

    .line 31
    invoke-virtual {p0, v0}, Lm31/b;->d(F)Lm31/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
