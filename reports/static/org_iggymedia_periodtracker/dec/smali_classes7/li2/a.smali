.class public abstract Lli2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;

    .line 30
    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
