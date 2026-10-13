.class public final Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;",
        "axis",
        "",
        "value",
        "",
        "(Ljava/lang/String;F)V",
        "getAxis",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "toProtobufInstance",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final axis:Ljava/lang/String;

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->axis:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->value:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAxis()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->axis:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->axis:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/d0;->a(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->value:F

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/d0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;

    move-result-object p0

    return-object p0
.end method
