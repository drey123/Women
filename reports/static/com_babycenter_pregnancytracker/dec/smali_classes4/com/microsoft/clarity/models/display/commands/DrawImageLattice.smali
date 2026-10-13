.class public final Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;
.super Lcom/microsoft/clarity/models/display/commands/DrawImageBase;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;",
        "Lcom/microsoft/clarity/models/display/commands/DrawImageBase;",
        "lattice",
        "Lcom/microsoft/clarity/models/display/images/Lattice;",
        "dst",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "imageIndex",
        "",
        "filterMode",
        "",
        "paintIndex",
        "(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "getDst",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "getFilterMode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLattice",
        "()Lcom/microsoft/clarity/models/display/images/Lattice;",
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
.field private final dst:Lcom/microsoft/clarity/models/display/common/Rect;

.field private final filterMode:Ljava/lang/Long;

.field private final lattice:Lcom/microsoft/clarity/models/display/images/Lattice;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
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
    invoke-direct {p0, p3, p5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->lattice:Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->filterMode:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawImageLattice:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDst()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterMode()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->filterMode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLattice()Lcom/microsoft/clarity/models/display/images/Lattice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->lattice:Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 5

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->lattice:Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/Lattice;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)Lcom/microsoft/clarity/protomodels/mutationpayload/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/G;

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
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->filterMode:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-double v3, v3

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->a(D)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v1, v2

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedHeight()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_6
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->b(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/G;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    .line 138
    .line 139
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 167
    .line 168
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object p0

    return-object p0
.end method
