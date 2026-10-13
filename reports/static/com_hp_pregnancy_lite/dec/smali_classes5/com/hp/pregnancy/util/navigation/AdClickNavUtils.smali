.class public final Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ \u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "showGamCarouselFromTodayScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "toolbarTitle",
        "",
        "showExpandedCouponAdFromToday",
        "startedFrom",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "showExpandedAdFromToday",
        "templateId",
        "showCoRegExpandedFromTodayScreen",
        "type",
        "navigateToCouponsSavedListItemsFromToday",
        "showExpandedCarouselAdFromTodayScreen",
        "expandedCarouselAdModel",
        "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNavigationTodayBaseScreenToCouponsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->w(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->o(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToCoRegExpandedFragmentBaseLayout;

    move-result-object v3

    const-string p2, "actionNavigationTodayToC\u2026edFragmentBaseLayout(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->s(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDetailFragment;

    move-result-object v2

    const-string p2, "actionNavigationTodayToGamDetailFragment(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->r(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDarylFragment;

    move-result-object v8

    const-string p2, "actionNavigationTodayToGamDarylFragment(...)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)V
    .locals 1

    const-string v0, "expandedCarouselAdModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->a(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedAdNavGraph;

    move-result-object p2

    const-string v0, "actionCardsFeedFragmentToExpandedAdNavGraph(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->w(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 7

    const-string v0, "startedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->p(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;

    move-result-object v3

    const-string p2, "actionNavigationTodayToExpandedCouponFragment(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->q(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamCarouselNavGraph;

    move-result-object v2

    const-string p2, "actionNavigationTodayToGamCarouselNavGraph(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
