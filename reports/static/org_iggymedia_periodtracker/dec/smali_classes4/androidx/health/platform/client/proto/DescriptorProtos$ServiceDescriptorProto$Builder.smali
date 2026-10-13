.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24600()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public clearMethod()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMethodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method
