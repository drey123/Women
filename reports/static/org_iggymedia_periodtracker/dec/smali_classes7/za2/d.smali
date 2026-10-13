.class public abstract Lza2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->g()Lza2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/e;->b(Lza2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->h()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/e;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
