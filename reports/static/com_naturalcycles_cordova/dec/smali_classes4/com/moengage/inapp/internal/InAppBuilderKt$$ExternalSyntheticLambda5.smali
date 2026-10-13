.class public final synthetic Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field public final synthetic f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field public final synthetic f$4:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$2:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p5, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$4:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$2:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda5;->f$4:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->$r8$lambda$45BmvCQqG56veU1xGK4Fqj__Um0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method
