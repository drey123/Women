.class public interface abstract Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw12;->d(Lbv7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lbv7;)Let7;
.end method

.method public abstract c(Lbv7;)Let7;
.end method

.method public d(Lbv7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw12;->c(Lbv7;)Let7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lbv7;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw12;->b(Lbv7;)Let7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Let7;
    .locals 0

    .line 1
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw12;->c(Lbv7;)Let7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract i(Lbv7;)Lj47;
.end method
