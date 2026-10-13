.class public final Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;",
        "",
        "expandedArticleData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;",
        "mediaCardItem",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "mediaCarouselData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "rowIndex",
        "",
        "columnPosition",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;II)V",
        "getExpandedArticleData",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;",
        "getMediaCardItem",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "getMediaCarouselData",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "getRowIndex",
        "()I",
        "getColumnPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

.field public final b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

.field public final c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;II)V
    .locals 1

    const-string v0, "expandedArticleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput p4, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    iput p5, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    return v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    return-object v0
.end method

.method public final d()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    iget v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    iget p1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget v3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d:I

    iget v4, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaCardLargeClickData(expandedArticleData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCardItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCarouselData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
