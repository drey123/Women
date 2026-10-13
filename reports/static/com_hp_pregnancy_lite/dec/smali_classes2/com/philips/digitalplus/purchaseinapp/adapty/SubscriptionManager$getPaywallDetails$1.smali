.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->v(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
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
        "com/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
        "",
        "InAppPurchase_release"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final synthetic c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iput-boolean p4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on getPaywall error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    invoke-static {p1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on getPaywall success for placementid -: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--response -"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iget-boolean v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->d:Z

    instance-of v4, p1, Lcom/adapty/models/AdaptyPaywall;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->D(Lcom/adapty/models/AdaptyPaywall;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    invoke-static {p1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
