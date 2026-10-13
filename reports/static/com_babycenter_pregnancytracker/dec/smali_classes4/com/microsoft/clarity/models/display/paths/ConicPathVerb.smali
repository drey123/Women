.class public final Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "weight",
        "(FFFFF)V",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getWeight",
        "()F",
        "getX1",
        "getX2",
        "getY1",
        "getY2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field private final weight:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 9
    .line 10
    iput p4, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 11
    .line 12
    iput p5, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 13
    .line 14
    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;FFFFFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->copy(FFFFF)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFFF)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;-><init>(FFFFF)V

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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

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
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 25
    .line 26
    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 36
    .line 37
    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 47
    .line 48
    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 58
    .line 59
    iget p1, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

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
    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

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
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->g(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->j(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->h(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->k(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->e(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConicPathVerb(x1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", x2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", y2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
