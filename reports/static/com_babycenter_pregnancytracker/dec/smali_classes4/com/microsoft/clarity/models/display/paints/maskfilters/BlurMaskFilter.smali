.class public final Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
.super Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "sigma",
        "",
        "style",
        "",
        "respectCTM",
        "",
        "(FIZ)V",
        "getRespectCTM",
        "()Z",
        "getSigma",
        "()F",
        "getStyle",
        "()I",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;",
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
.field private final respectCTM:Z

.field private final sigma:F

.field private final style:I

.field private final type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;


# direct methods
.method public constructor <init>(FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 9
    .line 10
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->BlurMaskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;FIZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->copy(FIZ)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FIZ)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;-><init>(FIZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 25
    .line 26
    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getRespectCTM()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSigma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->getType()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    .line 43
    .line 44
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurMaskFilter(sigma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", respectCTM="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
