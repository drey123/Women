.class public final synthetic Lcom/facebook/appevents/iap/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/iap/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/iap/a;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/iap/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/iap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/iap/a;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/iap/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/a;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/iap/a;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
