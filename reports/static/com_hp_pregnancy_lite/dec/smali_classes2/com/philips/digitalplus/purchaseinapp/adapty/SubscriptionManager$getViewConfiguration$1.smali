.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->z(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
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
        "com/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1",
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
.field public final synthetic a:Lcom/adapty/models/AdaptyPaywall;

.field public final synthetic b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final synthetic c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->a:Lcom/adapty/models/AdaptyPaywall;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->a:Lcom/adapty/models/AdaptyPaywall;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    instance-of v3, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    if-eqz v3, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->f(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz p1, :cond_1

    const-string v0, "getViewConfiguration response is null"

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
