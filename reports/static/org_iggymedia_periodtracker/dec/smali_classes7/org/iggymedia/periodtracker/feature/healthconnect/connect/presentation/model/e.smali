.class public abstract Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(Lza2/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza2/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lza2/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
