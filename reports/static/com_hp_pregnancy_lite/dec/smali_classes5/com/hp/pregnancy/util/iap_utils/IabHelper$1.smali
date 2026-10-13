.class Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;

.field public final synthetic b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iget-boolean v0, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->f:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    const-string v0, "Checking for in-app billing 3 support."

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iget-object p2, p2, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->f:Lcom/android/vending/billing/IInAppBillingService;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->a:Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/hp/pregnancy/util/iap_utils/IabResult;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lcom/hp/pregnancy/util/iap_utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;->a(Lcom/hp/pregnancy/util/iap_utils/IabResult;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iput-boolean v0, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->e:Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iget-object p2, p2, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->f:Lcom/android/vending/billing/IInAppBillingService;

    const-string v2, "subs"

    invoke-interface {p2, v1, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iput-boolean p2, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->e:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    iput-boolean p2, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->a:Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/hp/pregnancy/util/iap_utils/IabResult;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lcom/hp/pregnancy/util/iap_utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;->a(Lcom/hp/pregnancy/util/iap_utils/IabResult;)V

    :cond_4
    return-void

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->a:Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/hp/pregnancy/util/iap_utils/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/util/iap_utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/hp/pregnancy/util/iap_utils/IabHelper$OnIabSetupFinishedListener;->a(Lcom/hp/pregnancy/util/iap_utils/IabResult;)V

    :cond_5
    const-class p2, Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->a(Lcom/hp/pregnancy/util/iap_utils/IabHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabHelper$1;->b:Lcom/hp/pregnancy/util/iap_utils/IabHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hp/pregnancy/util/iap_utils/IabHelper;->f:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
