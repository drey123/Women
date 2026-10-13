.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
        "",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "AdaptyManager"

    const-string v1, "error in fetching paywall details"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->b(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPaywallDetails onSuccess--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/hp/pregnancy/compose/UIState$Success;

    new-instance v2, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/hp/pregnancy/compose/UIState$Success;

    new-instance v2, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/hp/pregnancy/compose/UIState$Success;

    new-instance v2, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method
