.class public final Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;
.super Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "carousalHeadingTextIcon",
        "Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;",
        "mediaCardDataList",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "type",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V",
        "getCarousalHeadingTextIcon",
        "()Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;",
        "getMediaCardDataList",
        "()Ljava/util/List;",
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
.field public final b:Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V
    .locals 1

    const-string v0, "carousalHeadingTextIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->b:Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c:Ljava/util/List;

    return-object v0
.end method
