.class public final synthetic Lcom/philips/digitalplus/purchaseinapp/adapty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

.field public final synthetic b:Lcom/adapty/models/AdaptyPaywallProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/d;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/d;->b:Lcom/adapty/models/AdaptyPaywallProduct;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/d;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/d;->b:Lcom/adapty/models/AdaptyPaywallProduct;

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
