.class public final Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;",
        "",
        "cardListIndex",
        "",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "<init>",
        "(II)V",
        "getCardListIndex",
        "()I",
        "getSequenceNumber",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    iput p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.dpfeedcomponent.SequenceMetadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    iget v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    iget v3, p1, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    iget p1, p1, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a:I

    iget v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequenceMetadata(cardListIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
