.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/h0;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->d()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

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
.method public final a(Lcom/google/protobuf/h;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->c(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    invoke-static {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Ljava/lang/String;)V

    return-void
.end method
