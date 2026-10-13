.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 26
    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;->a()Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
