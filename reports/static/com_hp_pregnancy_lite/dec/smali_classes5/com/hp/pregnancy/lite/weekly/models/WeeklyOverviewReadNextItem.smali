.class public final Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;
.super Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;",
        "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
        "itemRowType",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;",
        "readNext",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "progress",
        "",
        "watchCount",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)V",
        "getItemRowType",
        "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;",
        "setItemRowType",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V",
        "getReadNext",
        "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "getProgress",
        "()D",
        "getWatchCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

.field public final c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field public final d:D

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)V
    .locals 1

    const-string v0, "itemRowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    .line 4
    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    .line 5
    iput-wide p3, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    .line 6
    iput p5, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;->WEEKLY_OVERVIEW_READ_NEXT:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DIILjava/lang/Object;)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    return-object v0
.end method

.method public final b(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;
    .locals 7

    const-string v0, "itemRowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)V

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    return-wide v0
.end method

.method public final e()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    iget-wide v5, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    iget p1, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->d:D

    iget v4, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeeklyOverviewReadNextItem(itemRowType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readNext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", watchCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
