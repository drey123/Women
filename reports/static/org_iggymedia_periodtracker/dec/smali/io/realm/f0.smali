.class public final Lio/realm/f0;
.super Lio/realm/v0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/s0$a;->M:Lio/realm/s0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/realm/v0;-><init>(Lio/realm/s0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 1

    .line 7
    sget-object v0, Lio/realm/s0$a;->M:Lio/realm/s0$a;

    invoke-direct {p0, v0, p1}, Lio/realm/v0;-><init>(Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    .line 1
    new-instance p0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/internal/core/NativeRealmAny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p0, Lio/realm/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method
