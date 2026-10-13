.class public final Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$000()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/TimeProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndLocalDateTime()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$900(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTimeEpochMs()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$400(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartLocalDateTime()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$600(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartTimeEpochMs()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$200(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndLocalDateTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndTimeEpochMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndTimeEpochMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartLocalDateTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartTimeEpochMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartTimeEpochMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasEndLocalDateTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasEndLocalDateTime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEndTimeEpochMs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasEndTimeEpochMs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStartLocalDateTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasStartLocalDateTime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStartTimeEpochMs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasStartTimeEpochMs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setEndLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$800(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$1000(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$300(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$500(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$700(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$100(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
