.class public final Lcom/microsoft/clarity/models/display/images/AnisoSampling;
.super Lcom/microsoft/clarity/models/display/images/Sampling;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/AnisoSampling;",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "maxAniso",
        "",
        "(I)V",
        "getMaxAniso",
        "()I",
        "type",
        "Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;",
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
.field private final maxAniso:I

.field private final type:Lcom/microsoft/clarity/models/display/images/SamplingType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/images/Sampling;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 5
    .line 6
    sget-object p1, Lcom/microsoft/clarity/models/display/images/SamplingType;->AnisoSampling:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/images/AnisoSampling;IILjava/lang/Object;)Lcom/microsoft/clarity/models/display/images/AnisoSampling;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->copy(I)Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/microsoft/clarity/models/display/images/AnisoSampling;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    .line 12
    .line 13
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 14
    .line 15
    iget p1, p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getMaxAniso()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/images/SamplingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->getType()Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/SamplingType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/X0;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

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
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnisoSampling(maxAniso="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lle2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
