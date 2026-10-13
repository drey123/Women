.class public final synthetic Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    iput-object p2, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->$r8$lambda$yMg8QtVcRpkouJ6W7K3jZkS3TBQ(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
