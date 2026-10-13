.class public final synthetic Lcom/adapty/ui/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/ui/internal/utils/EventCallback;

.field public final synthetic b:Lcom/adapty/models/AdaptyPaywallProduct;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/adapty/models/AdaptyPurchaseParameters;

.field public final synthetic e:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/a;->a:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/a;->b:Lcom/adapty/models/AdaptyPaywallProduct;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/a;->d:Lcom/adapty/models/AdaptyPurchaseParameters;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/a;->e:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/a;->a:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/a;->b:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/a;->d:Lcom/adapty/models/AdaptyPurchaseParameters;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/a;->e:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->a(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    return-void
.end method
