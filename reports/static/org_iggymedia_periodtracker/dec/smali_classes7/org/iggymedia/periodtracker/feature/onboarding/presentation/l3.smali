.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l3;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l3;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v2, v3, v1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
