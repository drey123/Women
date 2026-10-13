.class public abstract Lly/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;)Lly/l;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/l;

    .line 5
    .line 6
    sget-object v1, Lly/n;->e:Lly/n;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lly/l;-><init>(Lly/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/l;

    .line 5
    .line 6
    sget-object v1, Lly/n;->d:Lly/n;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lly/l;-><init>(Lly/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lly/l;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lly/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
