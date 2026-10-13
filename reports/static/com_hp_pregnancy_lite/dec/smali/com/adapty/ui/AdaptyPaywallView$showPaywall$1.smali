.class final Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView;->showPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic $insets:Lcom/adapty/ui/AdaptyPaywallInsets;

.field final synthetic $observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

.field final synthetic $timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field final synthetic $viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyPaywallView;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyPaywallView;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iput-object p3, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iput-object p4, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    iput-object p5, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    iput-object p6, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    iput-object p7, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    iput-object p8, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iput-object p9, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$products:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-static {v0}, Lcom/adapty/ui/AdaptyPaywallView;->access$getViewModel(Lcom/adapty/ui/AdaptyPaywallView;)Lcom/adapty/ui/internal/ui/PaywallViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/adapty/ui/internal/ui/UserArgs;->Companion:Lcom/adapty/ui/internal/ui/UserArgs$Companion;

    .line 4
    iget-object v2, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 5
    iget-object v3, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 6
    iget-object v4, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 7
    iget-object v5, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 8
    iget-object v6, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 9
    iget-object v7, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 10
    iget-object v8, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 11
    iget-object v9, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->$products:Ljava/util/List;

    .line 12
    new-instance v10, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;

    iget-object v11, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-direct {v10, v3, v11}, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;-><init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallView;)V

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/adapty/ui/internal/ui/UserArgs$Companion;->create(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;)Lcom/adapty/ui/internal/ui/UserArgs;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->setNewData(Lcom/adapty/ui/internal/ui/UserArgs;)V

    :cond_0
    return-void
.end method
