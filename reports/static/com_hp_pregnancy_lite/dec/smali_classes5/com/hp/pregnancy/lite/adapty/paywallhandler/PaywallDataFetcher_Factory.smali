.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;-><init>(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->c(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher_Factory;->b()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    move-result-object v0

    return-object v0
.end method
