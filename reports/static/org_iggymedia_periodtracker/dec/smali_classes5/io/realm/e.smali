.class public final Lio/realm/e;
.super Lio/realm/j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asBinary()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/s0$a;->E:Lio/realm/s0$a;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/realm/j0;-><init>(Ljava/lang/Object;Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/realm/internal/core/NativeRealmAny;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lio/realm/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lio/realm/v0;

    .line 17
    .line 18
    const-class v0, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/realm/v0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
