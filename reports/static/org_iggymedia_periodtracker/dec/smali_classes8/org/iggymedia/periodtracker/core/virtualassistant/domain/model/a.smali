.class public abstract Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;->G:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
