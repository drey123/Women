.class public abstract Lnx2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lwv/b;Lvt/k;ZLjava/lang/String;Lvt/i;)Lvt/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lvt/f;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1, p0, p3}, Lvt/f;-><init>(Lvt/i;Lvt/k;Lwv/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public static final b(Z)Lvt/i;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvt/i;->E:Lvt/i;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lvt/i;->v:Lvt/i;

    .line 7
    .line 8
    return-object p0
.end method
