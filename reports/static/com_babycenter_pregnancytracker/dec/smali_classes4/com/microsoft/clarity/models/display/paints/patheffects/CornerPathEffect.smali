.class public final Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;
.super Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;",
        "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;",
        "radius",
        "",
        "(F)V",
        "getRadius",
        "()F",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;",
        "toString",
        "",
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
.field private final radius:F

.field private final type:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 5
    .line 6
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;->CornerPathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->type:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;FILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->copy(F)Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(F)Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    .line 12
    .line 13
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 14
    .line 15
    iget p1, p1, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->type:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->getType()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/B0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/D0;)Lcom/microsoft/clarity/protomodels/mutationpayload/B0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/B0;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/B0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CornerPathEffect(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;->radius:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
