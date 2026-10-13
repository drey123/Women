.class public interface abstract Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
.super Ljava/lang/Object;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lcom/superwall/sdk/dependencies/DeviceInfoFactory;
.implements Lcom/superwall/sdk/dependencies/ConfigManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "Lcom/superwall/sdk/dependencies/DeviceInfoFactory;",
        "Lcom/superwall/sdk/dependencies/ConfigManagerFactory;",
        "activePaywallId",
        "",
        "currentCustomerInfo",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
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
.method public abstract activePaywallId()Ljava/lang/String;
.end method

.method public abstract currentCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
