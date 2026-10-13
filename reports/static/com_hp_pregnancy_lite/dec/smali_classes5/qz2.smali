.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ProductPurchaseScreenKt;->h(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
