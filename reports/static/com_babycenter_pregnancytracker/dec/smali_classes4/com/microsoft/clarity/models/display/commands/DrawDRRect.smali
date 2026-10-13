.class public final Lcom/microsoft/clarity/models/display/commands/DrawDRRect;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawDRRect;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "outer",
        "Lcom/microsoft/clarity/models/display/common/RRect;",
        "inner",
        "paintIndex",
        "",
        "(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V",
        "getInner",
        "()Lcom/microsoft/clarity/models/display/common/RRect;",
        "getOuter",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
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
.field private final inner:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final outer:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 13
    .line 14
    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawDRRect:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getInner()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuter()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object p0

    return-object p0
.end method
