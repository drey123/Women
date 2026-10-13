.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lgi2/i;)Lgi2/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p;->d(Lgi2/i;)Lgi2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lgi2/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p;->e(Lgi2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lgi2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p;->d(Lgi2/i;)Lgi2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final d(Lgi2/i;)Lgi2/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgi2/i;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->a()Lgi2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;->b()Lgi2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Lgi2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lgi2/c;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p;->e(Lgi2/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_3
    check-cast v1, Lgi2/c;

    .line 58
    .line 59
    return-object v1
.end method

.method public static final e(Lgi2/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi2/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<<HACK!>>feature_card_winback_sign_in_answer_id<<HACK!>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
