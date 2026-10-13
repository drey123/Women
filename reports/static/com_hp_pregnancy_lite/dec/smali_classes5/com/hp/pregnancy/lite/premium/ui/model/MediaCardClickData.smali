.class public final Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;",
        "",
        "mediaCardItem",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "mediaCardData",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "rowIndex",
        "",
        "columnPosition",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;II)V",
        "getMediaCardItem",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "getMediaCardData",
        "()Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "getRowIndex",
        "()I",
        "getColumnPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "PregnancyLite_release"
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
.field public final a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

.field public final b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;II)V
    .locals 1

    const-string v0, "mediaCardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    iput p4, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    return v0
.end method

.method public final b()Lcom/philips/uicomponent/composeui/model/MediaCardData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    iget v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    iget p1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget v2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c:I

    iget v3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCardClickData(mediaCardItem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCardData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
