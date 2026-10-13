.class public final synthetic Lcom/philips/digitalplus/purchaseinapp/adapty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

.field public final synthetic c:Lcom/adapty/models/AdaptyPaywall;

.field public final synthetic d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->c:Lcom/adapty/models/AdaptyPaywall;

    iput-object p4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iput-object p5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->c:Lcom/adapty/models/AdaptyPaywall;

    iget-object v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lcom/adapty/utils/AdaptyResult;

    invoke-static/range {v0 .. v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->e(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
