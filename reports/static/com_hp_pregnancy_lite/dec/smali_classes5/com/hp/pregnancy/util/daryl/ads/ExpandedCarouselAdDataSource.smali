.class public final Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getHeaderCardItemFromAd",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;",
        "expandedCarouselAdModel",
        "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
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
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;
    .locals 13

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    new-instance v12, Lcom/philips/uicomponent/models/base/ImageRes;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x59

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const v7, 0x7f0802df

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v12

    invoke-direct/range {v1 .. v10}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
