.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4100()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangesToken()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4300(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getChangesToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasChangesToken()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->hasChangesToken()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4200(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4400(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
