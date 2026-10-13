.class public final Lio/realm/h0;
.super Lio/realm/j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asObjectId()Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/s0$a;->J:Lio/realm/s0$a;

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
    const-class v1, Lorg/bson/types/ObjectId;

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/j0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/bson/types/ObjectId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lorg/bson/types/ObjectId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
