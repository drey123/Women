.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->i()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->h(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;D)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->c(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->g(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Z)V

    return-object p0
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DoubleList;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 21
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->e(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DoubleList;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 23
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->f(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 19
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->d(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
