.class public final synthetic Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcc/fovea/PurchasePlugin;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public synthetic constructor <init>(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$2:Lcom/android/billingclient/api/BillingFlowParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$0:Lcc/fovea/PurchasePlugin;

    iget-object v1, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;->f$2:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-static {v0, v1, v2}, Lcc/fovea/PurchasePlugin;->$r8$lambda$LZZdDSLJ3vOxmim5f7jmx7C3zds(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method
