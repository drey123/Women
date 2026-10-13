.class public final Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$000()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ErrorProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPermission(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$900(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$800(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$800(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$700(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$700(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public clearCode()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$200(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$400(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPermission()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$1000(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessageBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPermissionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermissionCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermissionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasCode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasCode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMessage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasMessage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removePermission(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$1100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCode(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$300(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$500(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$600(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$600(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method
