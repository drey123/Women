.class public final Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;",
        "",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "invoke",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "mediaCarouselContent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 1

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;
    .locals 14

    const-string v0, "mediaCarouselContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->copy$default(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    move-result-object p1

    const/16 v1, 0x2a

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    move-object v7, v5

    check-cast v7, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    add-int/lit8 v7, v0, -0x1

    if-lt v2, v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->setCarouselCards(Ljava/util/ArrayList;)V

    return-object p1
.end method
