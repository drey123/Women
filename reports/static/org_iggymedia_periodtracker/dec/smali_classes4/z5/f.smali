.class public abstract Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Z)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setBooleanVal(Z)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(D)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setDoubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setEnumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lz5/f;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final e(J)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setLongVal(J)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setStringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 20
    .line 21
    return-object p0
.end method
