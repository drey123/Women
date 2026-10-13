.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
        "",
        "onPurchaseInitiated",
        "",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "context",
        "Landroid/content/Context;",
        "onStartPurchase",
        "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;",
        "onFinishPurchase",
        "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;",
        "PurchaseFinishCallback",
        "PurchaseStartCallback",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onPurchaseInitiated(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPaywall;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;)V
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
