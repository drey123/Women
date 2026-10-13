.class public abstract Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->getDefault()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method
