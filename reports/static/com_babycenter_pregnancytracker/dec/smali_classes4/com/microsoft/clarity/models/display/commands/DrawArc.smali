.class public final Lcom/microsoft/clarity/models/display/commands/DrawArc;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawArc;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "rect",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "startAngle",
        "",
        "sweepAngle",
        "useCenter",
        "",
        "paintIndex",
        "",
        "(Lcom/microsoft/clarity/models/display/common/Rect;FFZLjava/lang/Integer;)V",
        "getRect",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "getStartAngle",
        "()F",
        "getSweepAngle",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getUseCenter",
        "()Z",
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
.field private final rect:Lcom/microsoft/clarity/models/display/common/Rect;

.field private final startAngle:F

.field private final sweepAngle:F

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

.field private final useCenter:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;FFZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->rect:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 8
    .line 9
    iput p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->startAngle:F

    .line 10
    .line 11
    iput p3, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->sweepAngle:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->useCenter:Z

    .line 14
    .line 15
    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawArc:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRect()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->rect:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->startAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSweepAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->sweepAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->useCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->rect:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/z;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->startAngle:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/z;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->sweepAngle:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/z;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawArc;->useCenter:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/z;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/z;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawArc;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 80
    .line 81
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawArc;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object p0

    return-object p0
.end method
