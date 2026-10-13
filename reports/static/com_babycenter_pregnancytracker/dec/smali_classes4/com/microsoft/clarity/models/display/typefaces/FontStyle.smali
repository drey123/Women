.class public final Lcom/microsoft/clarity/models/display/typefaces/FontStyle;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/typefaces/FontStyle;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;",
        "weight",
        "",
        "width",
        "slant",
        "(JJJ)V",
        "getSlant",
        "()J",
        "getWeight",
        "getWidth",
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
.field private final slant:J

.field private final weight:J

.field private final width:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSlant()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    .line 13
    .line 14
    long-to-double v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->c(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;

    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;

    move-result-object p0

    return-object p0
.end method
