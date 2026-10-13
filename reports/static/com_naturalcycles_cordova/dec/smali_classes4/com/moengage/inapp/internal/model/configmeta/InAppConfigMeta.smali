.class public Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
.super Ljava/lang/Object;
.source "InAppConfigMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\"\u001a\u00020\u0003H\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "",
        "instanceId",
        "",
        "campaignId",
        "containerId",
        "",
        "supportedOrientations",
        "",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        "inAppType",
        "Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "templateType",
        "campaignName",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "primaryContainer",
        "Lcom/moengage/inapp/internal/model/InAppContainer;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V",
        "getCampaignContext",
        "()Lcom/moengage/inapp/model/CampaignContext;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getContainerId",
        "()I",
        "getInAppType",
        "()Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "getInstanceId",
        "getPrimaryContainer",
        "()Lcom/moengage/inapp/internal/model/InAppContainer;",
        "getSupportedOrientations",
        "()Ljava/util/Set;",
        "getTemplateType",
        "toString",
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

.field private final containerId:I

.field private final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field private final instanceId:Ljava/lang/String;

.field private final primaryContainer:Lcom/moengage/inapp/internal/model/InAppContainer;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/InAppContainer;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedOrientations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->instanceId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignId:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->containerId:I

    .line 45
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->supportedOrientations:Ljava/util/Set;

    .line 51
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    .line 57
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->templateType:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignName:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 75
    iput-object p9, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->primaryContainer:Lcom/moengage/inapp/internal/model/InAppContainer;

    return-void
.end method


# virtual methods
.method public final getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignName:Ljava/lang/String;

    return-object p0
.end method

.method public final getContainerId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->containerId:I

    return p0
.end method

.method public final getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->primaryContainer:Lcom/moengage/inapp/internal/model/InAppContainer;

    return-object p0
.end method

.method public final getSupportedOrientations()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->supportedOrientations:Ljava/util/Set;

    return-object p0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppConfigMeta(instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->containerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedOrientations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->supportedOrientations:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAppType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->primaryContainer:Lcom/moengage/inapp/internal/model/InAppContainer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
