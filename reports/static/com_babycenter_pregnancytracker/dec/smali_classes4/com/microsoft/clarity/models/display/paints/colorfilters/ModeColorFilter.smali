.class public final Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
.super Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J0\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "color",
        "",
        "color4f",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "mode",
        "(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V",
        "getColor",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getColor4f",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getMode",
        "()J",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;",
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
.field private final color:Ljava/lang/Long;

.field private final color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private final mode:J

.field private final type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 9
    .line 10
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->ModeColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;JILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->copy(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor4f()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Color4f;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 18
    .line 19
    long-to-double v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-double v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(D)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color4f="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
