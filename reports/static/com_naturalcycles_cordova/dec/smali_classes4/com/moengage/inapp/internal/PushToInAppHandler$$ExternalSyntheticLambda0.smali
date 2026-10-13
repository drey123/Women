.class public final synthetic Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/PushToInAppHandler;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/PushToInAppHandler;

    iput-object p3, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/PushToInAppHandler;

    iget-object p0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    invoke-static {v0, v1, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler;->$r8$lambda$5M80g8bOTPJuJhe1JuupKkS3VyM(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void
.end method
