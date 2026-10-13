.class public final Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;",
        "Lcom/hp/config/DPRemoteConfig$Callback;",
        "paywallTriggerRegistrar",
        "Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "onRemoteConfigFetched",
        "",
        "successful",
        "",
        "init",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V
    .locals 1

    const-string v0, "paywallTriggerRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    return-void
.end method

.method public x(Z)V
    .locals 13

    sget-object p1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {p1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->d()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    return-void
.end method
