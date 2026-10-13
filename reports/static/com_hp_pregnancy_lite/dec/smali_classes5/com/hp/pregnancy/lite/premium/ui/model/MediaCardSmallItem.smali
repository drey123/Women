.class public final Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;
.super Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
        "itemRowType",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;",
        "mediaCardSmallData",
        "Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;",
        "seriesMediaContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V",
        "getItemRowType",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;",
        "setItemRowType",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V",
        "getMediaCardSmallData",
        "()Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;",
        "getSeriesMediaContent",
        "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public final c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

.field public final d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
    .locals 1

    const-string v0, "itemRowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardSmallData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesMediaContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    .line 5
    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    .line 6
    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    return-object v0
.end method

.method public final b()Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    return-object v0
.end method

.method public final c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCardSmallItem(itemRowType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCardSmallData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesMediaContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
