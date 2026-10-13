.class public interface abstract Lcom/adapty/ui/internal/utils/EventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0008\u0010\u0014\u001a\u00020\nH&J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u001d\u001a\u00020\nH&J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H&J \u0010!\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adapty/ui/internal/utils/EventCallback;",
        "",
        "getTimerStartTimestamp",
        "",
        "timerId",
        "",
        "isPersisted",
        "",
        "(Ljava/lang/String;Z)Ljava/lang/Long;",
        "onActions",
        "",
        "actions",
        "",
        "Lcom/adapty/ui/internal/ui/element/Action;",
        "onAwaitingPurchaseParams",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "onPurchaseParamsReceived",
        "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;",
        "onPaywallClosed",
        "onPaywallShown",
        "onPurchaseFailure",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "onPurchaseFinished",
        "purchaseResult",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "onPurchaseStarted",
        "onRestoreFailure",
        "onRestoreStarted",
        "onRestoreSuccess",
        "profile",
        "Lcom/adapty/models/AdaptyProfile;",
        "setTimerStartTimestamp",
        "value",
        "timerEndAtDate",
        "Ljava/util/Date;",
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
.method public abstract getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onActions(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPaywallClosed()V
.end method

.method public abstract onPaywallShown()V
.end method

.method public abstract onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .param p1    # Lcom/adapty/models/AdaptyPurchaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRestoreFailure(Lcom/adapty/errors/AdaptyError;)V
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRestoreStarted()V
.end method

.method public abstract onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;)V
    .param p1    # Lcom/adapty/models/AdaptyProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTimerStartTimestamp(Ljava/lang/String;JZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
