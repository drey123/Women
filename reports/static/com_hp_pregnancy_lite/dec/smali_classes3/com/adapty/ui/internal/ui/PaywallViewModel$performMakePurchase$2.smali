.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "purchaseParams",
        "Lcom/adapty/models/AdaptyPurchaseParameters;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->invoke$lambda$0(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 1

    const-string v0, "$eventListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$2$1;

    invoke-direct {v0, p4, p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$2$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V

    invoke-static {p2, p1, p3, v0}, Lcom/adapty/Adapty;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V
    .locals 9
    .param p1    # Lcom/adapty/models/AdaptyPurchaseParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object v8, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    new-instance v1, Lcom/adapty/ui/internal/ui/a;

    move-object v3, v1

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/ui/a;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
