.class public final Lcom/moengage/inapp/internal/model/network/CampaignRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "CampaignRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/CampaignRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "campaignId",
        "",
        "screenName",
        "contextList",
        "",
        "triggerMeta",
        "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "deviceType",
        "Lcom/moengage/core/internal/model/DeviceType;",
        "inAppType",
        "Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V",
        "getCampaignContext",
        "()Lcom/moengage/inapp/model/CampaignContext;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getContextList",
        "()Ljava/util/Set;",
        "getDeviceType",
        "()Lcom/moengage/core/internal/model/DeviceType;",
        "getInAppType",
        "()Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "getScreenName",
        "getTriggerMeta",
        "()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignContext:Lcom/moengage/inapp/model/CampaignContext;

.field private final campaignId:Ljava/lang/String;

.field private final contextList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:Lcom/moengage/core/internal/model/DeviceType;

.field private final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field private final screenName:Ljava/lang/String;

.field private final triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            ")V"
        }
    .end annotation

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 46
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->screenName:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->contextList:Ljava/util/Set;

    .line 58
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    .line 62
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 66
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    .line 70
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v0

    .line 38
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    return-void
.end method


# virtual methods
.method public final getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextList()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->contextList:Ljava/util/Set;

    return-object p0
.end method

.method public final getDeviceType()Lcom/moengage/core/internal/model/DeviceType;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    return-object p0
.end method

.method public final getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTriggerMeta()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    return-object p0
.end method
