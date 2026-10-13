.class public final Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "rRect",
        "Lcom/microsoft/clarity/models/display/common/RRect;",
        "isCCW",
        "",
        "(Lcom/microsoft/clarity/models/display/common/RRect;Z)V",
        "()Z",
        "getRRect",
        "()Lcom/microsoft/clarity/models/display/common/RRect;",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;",
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
.field private final isCCW:Z

.field private final rRect:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 10
    .line 11
    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;Lcom/microsoft/clarity/models/display/common/RRect;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRRect()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/RRect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final isCCW()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 2
    .line 3
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddRRectPathVerb(rRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCCW="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
