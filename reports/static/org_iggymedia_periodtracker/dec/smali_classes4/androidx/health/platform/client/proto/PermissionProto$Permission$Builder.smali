.class public final Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$000()Landroidx/health/platform/client/proto/PermissionProto$Permission;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/PermissionProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessType()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$500(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$300(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPermission()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$700(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessType()Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getAccessType()Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPermissionBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermissionBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAccessType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasAccessType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasDataType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPermission()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasPermission()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$200(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessType(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$400(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$100(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$100(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$600(Landroidx/health/platform/client/proto/PermissionProto$Permission;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPermissionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$800(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
