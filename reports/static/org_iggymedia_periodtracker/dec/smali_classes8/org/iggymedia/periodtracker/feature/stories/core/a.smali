.class public abstract Lorg/iggymedia/periodtracker/feature/stories/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
