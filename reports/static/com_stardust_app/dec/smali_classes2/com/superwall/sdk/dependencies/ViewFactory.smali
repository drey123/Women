.class public interface abstract Lcom/superwall/sdk/dependencies/ViewFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "cache",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "delegate",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "makePaywallView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;",
        "",
        "id",
        "Lcom/superwall/sdk/debug/DebugView;",
        "makeDebugView",
        "(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract makeDebugView(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
