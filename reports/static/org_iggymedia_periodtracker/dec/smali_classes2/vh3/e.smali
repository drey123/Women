.class public final Lvh3/e;
.super Lvl/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvl/q;-><init>(Lokio/Source;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lvl/q;->Y(Lvl/k;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    instance-of p1, p0, Lvh3/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lvh3/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lvh3/a;-><init>(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    throw p0
.end method
