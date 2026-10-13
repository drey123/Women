.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc4;->a:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loc4;->a:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->G1(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method
