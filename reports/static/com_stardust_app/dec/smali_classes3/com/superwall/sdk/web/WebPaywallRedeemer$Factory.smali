.class public interface abstract Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;
.super Ljava/lang/Object;
.source "WebPaywallRedeemer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/web/WebPaywallRedeemer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020!H&\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u00a6@\u00a2\u0006\u0004\u00080\u0010#J\u000f\u00101\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00081\u0010\u0012J\u001b\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000102H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020!H&\u00a2\u0006\u0004\u00086\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;",
        "",
        "",
        "willRedeemLink",
        "()V",
        "Lcom/superwall/sdk/models/internal/RedemptionResult;",
        "redemptionResult",
        "didRedeemLink",
        "(Lcom/superwall/sdk/models/internal/RedemptionResult;)V",
        "",
        "maxAge",
        "()J",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "getActiveDeviceEntitlements",
        "()Ljava/util/Set;",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "getUserId-P5Wmf0A",
        "()Ljava/lang/String;",
        "getUserId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "getDeviceId",
        "()Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "",
        "getAliasId",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "track",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "status",
        "internallySetSubscriptionStatus",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V",
        "",
        "isPaywallVisible",
        "(Lse/c;)Ljava/lang/Object;",
        "triggerRestoreInPaywall",
        "currentPaywallEntitlements",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "message",
        "trackRestorationFailed",
        "(Ljava/lang/String;)V",
        "isWebToAppEnabled",
        "()Z",
        "",
        "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
        "receipts",
        "getExternalAccountId",
        "",
        "getIntegrationProps",
        "()Ljava/util/Map;",
        "closePaywallIfExists",
        "isPaymentSheetOpen",
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
.method public abstract closePaywallIfExists()V
.end method

.method public abstract currentPaywallEntitlements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V
    .param p1    # Lcom/superwall/sdk/models/internal/RedemptionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getActiveDeviceEntitlements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAliasId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Lcom/superwall/sdk/models/internal/DeviceVendorId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExternalAccountId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntegrationProps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId-P5Wmf0A()Ljava/lang/String;
.end method

.method public abstract internallySetSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPaymentSheetOpen()Z
.end method

.method public abstract isPaywallVisible(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isWebToAppEnabled()Z
.end method

.method public abstract maxAge()J
.end method

.method public abstract receipts(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract trackRestorationFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract triggerRestoreInPaywall(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract willRedeemLink()V
.end method
