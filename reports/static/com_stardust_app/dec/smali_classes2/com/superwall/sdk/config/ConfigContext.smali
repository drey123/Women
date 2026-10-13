.class public interface abstract Lcom/superwall/sdk/config/ConfigContext;
.super Ljava/lang/Object;
.source "ConfigContext.kt"

# interfaces
.implements Lcom/superwall/sdk/misc/primitives/BaseContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/primitives/BaseContext<",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "Lcom/superwall/sdk/config/ConfigContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010)R\"\u0010B\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u0007\u0018\u00010>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR*\u0010F\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070C\u0012\u0006\u0012\u0004\u0018\u00010D0>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR6\u0010L\u001a$\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070C\u0012\u0006\u0012\u0004\u0018\u00010D0G8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigContext;",
        "Lcom/superwall/sdk/misc/primitives/BaseContext;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "",
        "setTriggers",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/StoreManager;",
        "getStoreManager",
        "()Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/store/Entitlements;",
        "getEntitlements",
        "()Lcom/superwall/sdk/store/Entitlements;",
        "entitlements",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "getWebPaywallRedeemer",
        "()Lkotlin/jvm/functions/Function0;",
        "webPaywallRedeemer",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/config/Assignments;",
        "getAssignments",
        "()Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "getPaywallPreload",
        "()Lcom/superwall/sdk/config/PaywallPreload;",
        "paywallPreload",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "getTestMode",
        "()Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "getIdentityManager",
        "identityManager",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "getSetSubscriptionStatus",
        "()Lkotlin/jvm/functions/Function1;",
        "setSubscriptionStatus",
        "Lse/c;",
        "",
        "getAwaitUtilNetwork",
        "awaitUtilNetwork",
        "Lkotlin/Function3;",
        "Lcom/superwall/sdk/models/config/Config;",
        "",
        "getActivateTestMode",
        "()LBe/n;",
        "activateTestMode",
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
.method public abstract getActivateTestMode()LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBe/n<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/lang/Boolean;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssignments()Lcom/superwall/sdk/config/Assignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAwaitUtilNetwork()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEntitlements()Lcom/superwall/sdk/store/Entitlements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFactory()Lcom/superwall/sdk/config/ConfigManager$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIdentityManager()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSetSubscriptionStatus()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreManager()Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;
.end method

.method public abstract getWebPaywallRedeemer()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setTriggers(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation
.end method
