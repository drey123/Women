.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/ShoppingDeeplinkNavigator;
.super Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/ShoppingDeeplinkNavigator;",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;",
        "<init>",
        "()V",
        "navigateToDeepLink",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "activity",
        "Landroid/app/Activity;",
        "sectionId",
        "",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "destinationIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIdList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
