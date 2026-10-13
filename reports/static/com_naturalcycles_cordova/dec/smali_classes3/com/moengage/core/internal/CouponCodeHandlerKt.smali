.class public final Lcom/moengage/core/internal/CouponCodeHandlerKt;
.super Ljava/lang/Object;
.source "CouponCodeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a \u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "showCouponDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "message",
        "couponCode",
        "showDialogIfRequired",
        "activity",
        "Landroid/app/Activity;",
        "trackCopyEvent",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_CouponCodeHandler"


# direct methods
.method public static synthetic $r8$lambda$1sLgZR8V542fpPT-AGPLnYa9dTg(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showCouponDialog$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final showCouponDialog(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 62
    const-string v1, "Copy Code"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3, p1}, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCouponDialog$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$couponCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sdkInstance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    const-string p3, "Coupon code copied to clipboard"

    invoke-static {p0, p3}, Lcom/moengage/core/internal/utils/CoreUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, p0, p2}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->trackCopyEvent(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final showDialogIfRequired(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    const-string v0, "gcm_alert"

    const-string v1, "gcm_show_dialog"

    const-string v2, "gcm_coupon_code"

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkInstance"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getInstanceIdFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_0
    return-void

    .line 46
    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1, v3}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showCouponDialog(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 50
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$showDialogIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/CouponCodeHandlerKt$showDialogIfRequired$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final trackCopyEvent(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 77
    const-string v1, "coupon_code"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 78
    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 82
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 78
    const-string v1, "EVENT_ACTION_COUPON_CODE_COPY"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method
