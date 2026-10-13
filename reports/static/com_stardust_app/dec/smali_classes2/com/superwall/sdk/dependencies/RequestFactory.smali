.class public interface abstract Lcom/superwall/sdk/dependencies/RequestFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ_\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/RequestFactory;",
        "",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
        "responseIdentifiers",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;",
        "overrides",
        "",
        "isDebuggerLaunched",
        "",
        "presentationSourceType",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "makePaywallRequest",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "presentationInfo",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "Landroid/app/Activity;",
        "presenter",
        "Lkotlinx/coroutines/flow/B;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "isPaywallPresented",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "type",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "makePresentationRequest",
        "(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
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
.method public abstract makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;
    .param p2    # Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makePresentationRequest(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/B<",
            "+",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;Z",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
