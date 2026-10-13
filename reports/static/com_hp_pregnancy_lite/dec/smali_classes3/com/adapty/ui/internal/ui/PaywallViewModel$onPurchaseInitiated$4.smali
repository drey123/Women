.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4$invoke$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4$invoke$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V

    return-void
.end method
