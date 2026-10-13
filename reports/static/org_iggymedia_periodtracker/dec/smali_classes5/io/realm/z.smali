.class public final Lio/realm/z;
.super Lio/realm/j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/s0$a;->i:Lio/realm/s0$a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/realm/j0;-><init>(Ljava/lang/Object;Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 16
    sget-object v0, Lio/realm/s0$a;->i:Lio/realm/s0$a;

    invoke-direct {p0, p1, v0}, Lio/realm/j0;-><init>(Ljava/lang/Object;Lio/realm/s0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 15
    sget-object v0, Lio/realm/s0$a;->i:Lio/realm/s0$a;

    invoke-direct {p0, p1, v0}, Lio/realm/j0;-><init>(Ljava/lang/Object;Lio/realm/s0$a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v1, Lio/realm/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lio/realm/v0;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v1}, Lio/realm/v0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v2, p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    return v0
.end method
