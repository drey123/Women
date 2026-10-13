.class public abstract Ljk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljk0/c;Ljk0/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljk0/c;->a()Ljk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljk0/c;->b()Ljk0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0}, Ljk0/f;->a(Ljk0/e;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
