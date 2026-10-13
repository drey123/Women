.class public final Lcom/moengage/inapp/internal/StatsTrackerKt;
.super Ljava/lang/Object;
.source "StatsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u001a \u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "trackAutoDismiss",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "inAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "dismissReason",
        "",
        "trackInAppClicked",
        "data",
        "Lcom/moengage/inapp/model/CampaignData;",
        "widgetId",
        "",
        "trackInAppDismissed",
        "trackInAppShown",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 91
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    .line 89
    invoke-static {v0, v1, v2, p2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 95
    const-string p2, "source"

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 96
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 98
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 103
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p3, "MOE_IN_APP_AUTO_DISMISS"

    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackInAppClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 56
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 57
    :cond_1
    const-string p2, "widget_id"

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 59
    :cond_2
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 63
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string p3, "MOE_IN_APP_CLICKED"

    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackInAppDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 73
    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 74
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 78
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string v1, "MOE_IN_APP_DISMISSED"

    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackInAppShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 39
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 40
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 44
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v1, "MOE_IN_APP_SHOWN"

    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method
