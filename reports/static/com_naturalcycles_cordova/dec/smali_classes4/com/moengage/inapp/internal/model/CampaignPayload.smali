.class public Lcom/moengage/inapp/internal/model/CampaignPayload;
.super Ljava/lang/Object;
.source "CampaignPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "",
        "campaignId",
        "",
        "campaignName",
        "templateType",
        "dismissInterval",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "inAppType",
        "Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "supportedOrientations",
        "",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V",
        "getCampaignContext",
        "()Lcom/moengage/inapp/model/CampaignContext;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getDismissInterval",
        "()J",
        "getInAppType",
        "()Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "getSupportedOrientations",
        "()Ljava/util/Set;",
        "getTemplateType",
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

.field private final campaignName:Ljava/lang/String;

.field private final dismissInterval:J

.field private final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field private final payload:Lorg/json/JSONObject;

.field private final supportedOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedOrientations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->templateType:Ljava/lang/String;

    .line 28
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->dismissInterval:J

    .line 32
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->payload:Lorg/json/JSONObject;

    .line 36
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 40
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    .line 45
    iput-object p9, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->supportedOrientations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-object p0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignName:Ljava/lang/String;

    return-object p0
.end method

.method public getDismissInterval()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->dismissInterval:J

    return-wide v0
.end method

.method public getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object p0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getSupportedOrientations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->supportedOrientations:Ljava/util/Set;

    return-object p0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->templateType:Ljava/lang/String;

    return-object p0
.end method
