.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

.field public final synthetic b:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;Lcom/adapty/ui/AdaptyPaywallView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    iput-object p2, p0, Ljz2;->b:Lcom/adapty/ui/AdaptyPaywallView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Ljz2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    iget-object v1, p0, Ljz2;->b:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->w4(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;Lcom/adapty/ui/AdaptyPaywallView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
