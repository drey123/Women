.class public final synthetic Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda10;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->$r8$lambda$1kopWX5RLsWcwcEGg7yd2rTp9fk(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V

    return-void
.end method
