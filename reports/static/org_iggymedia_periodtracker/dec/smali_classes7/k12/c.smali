.class public abstract synthetic Lk12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object v0, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    invoke-static {p1}, Lk12/e;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
