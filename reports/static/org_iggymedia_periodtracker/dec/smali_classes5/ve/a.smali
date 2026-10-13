.class public abstract Lve/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lte/j;)Lte/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lte/j;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x258

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lqe/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lte/j;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lqe/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
