.class public final Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "rewardCouponParser",
        "Lcom/philips/journeyapi/coupon/RewardCouponParser;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V",
        "getContext",
        "()Landroid/content/Context;",
        "showRewardCouponPopup",
        "",
        "showCouponJourneyPopup",
        "message",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "isCouponDataAvailable",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/philips/journeyapi/coupon/RewardCouponParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCouponParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->h(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->c(Lcom/philips/journeyapi/model/PopupMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppPopupType"

    const-string v2, "Reward_Coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
