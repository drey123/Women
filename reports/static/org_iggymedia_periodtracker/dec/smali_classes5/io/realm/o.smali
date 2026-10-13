.class public final Lio/realm/o;
.super Lio/realm/j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/s0$a;->H:Lio/realm/s0$a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/realm/j0;-><init>(Ljava/lang/Object;Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 15
    sget-object v0, Lio/realm/s0$a;->H:Lio/realm/s0$a;

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
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
