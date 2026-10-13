.class public final synthetic Lcom/philips/digitalplus/purchaseinapp/adapty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

.field public final synthetic b:Lcom/adapty/models/AdaptyPaywall;

.field public final synthetic c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->b:Lcom/adapty/models/AdaptyPaywall;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->b:Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/c;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
