.class public abstract Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a1;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$c;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$c;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
