.class public final Lcom/moengage/inapp/internal/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "toInAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
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
.method public static final toInAppConfigMeta(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 34
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v5

    .line 38
    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    .line 43
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v11

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    return-object v1

    .line 46
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 47
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    .line 55
    check-cast p0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v11

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    return-object v2

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    .line 62
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {v0, p1, p0}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    return-object v0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
