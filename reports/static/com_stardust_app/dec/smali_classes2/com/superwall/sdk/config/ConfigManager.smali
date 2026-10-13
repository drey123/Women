.class public Lcom/superwall/sdk/config/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.kt"

# interfaces
.implements Lcom/superwall/sdk/config/ConfigContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u00a7\u0001B\u00af\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\"\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\u001d\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0012\u0012\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 \u0018\u00010\'\u0012\u001e\u0008\u0002\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\'\u0012*\u0008\u0002\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0+\u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0004\u00082\u00103J#\u00108\u001a\u00020 2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020 \u00a2\u0006\u0004\u0008<\u0010=J4\u0010A\u001a\u00020 2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u0001052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u000105H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008C\u0010;J\u0010\u0010D\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008D\u0010;J\u0010\u0010E\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008E\u0010;J\u001e\u0010H\u001a\u00020 2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050FH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010M\u001a\u00020 2\u0008\u0008\u0002\u0010J\u001a\u00020-H\u0080@\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010P\u001a\u00020 2\u0006\u0010>\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010T\u001a\u00020 2\u0006\u0010Q\u001a\u000200H\u0000\u00a2\u0006\u0004\u0008R\u0010SR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010d\u001a\u0004\u0008e\u0010fR\"\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008m\u0010nR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010u\u001a\u0004\u0008C\u0010vR\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010w\u001a\u0004\u0008x\u0010yR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010zR6\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010{\u001a\u0004\u0008|\u0010}R\u001d\u0010$\u001a\u0004\u0018\u00010#8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008$\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008&\u0010o\u001a\u0005\u0008\u0081\u0001\u0010qR+\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 \u0018\u00010\'8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R3\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\'8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u0082\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0084\u0001R?\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0+8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008.\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002000/8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u00081\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R#\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002060\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0098\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0015\u0010>\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001RA\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206042\u0013\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206048F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00a1\u0001\u00109R&\u0010\u00a6\u0001\u001a\u0014\u0012\t\u0012\u000705j\u0003`\u00a3\u0001\u0012\u0005\u0012\u00030\u00a4\u0001048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigManager;",
        "Lcom/superwall/sdk/config/ConfigContext;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/store/Entitlements;",
        "entitlements",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "webPaywallRedeemer",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "paywallPreload",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "",
        "tracker",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "identityManager",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "setSubscriptionStatus",
        "awaitUtilNetwork",
        "Lkotlin/Function3;",
        "Lcom/superwall/sdk/models/config/Config;",
        "",
        "activateTestMode",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "actor",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;)V",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "setTriggers",
        "(Ljava/util/Map;)V",
        "fetchConfiguration",
        "(Lse/c;)Ljava/lang/Object;",
        "reset",
        "()V",
        "config",
        "appUserId",
        "aliasId",
        "reevaluateTestMode",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "getAssignments",
        "preloadAllPaywalls",
        "recheckPreloadIfNeeded",
        "",
        "eventNames",
        "preloadPaywallsByNames",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "force",
        "refreshConfiguration$superwall_release",
        "(ZLse/c;)Ljava/lang/Object;",
        "refreshConfiguration",
        "applyRetrievedConfigForTesting$superwall_release",
        "(Lcom/superwall/sdk/models/config/Config;)V",
        "applyRetrievedConfigForTesting",
        "state",
        "setConfigStateForTesting$superwall_release",
        "(Lcom/superwall/sdk/config/models/ConfigState;)V",
        "setConfigStateForTesting",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/superwall/sdk/store/StoreManager;",
        "getStoreManager",
        "()Lcom/superwall/sdk/store/StoreManager;",
        "Lcom/superwall/sdk/store/Entitlements;",
        "getEntitlements",
        "()Lcom/superwall/sdk/store/Entitlements;",
        "Lcom/superwall/sdk/storage/Storage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/Storage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "setOptions",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lkotlin/jvm/functions/Function0;",
        "getWebPaywallRedeemer",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "Lcom/superwall/sdk/config/Assignments;",
        "()Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "getPaywallPreload",
        "()Lcom/superwall/sdk/config/PaywallPreload;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lkotlin/jvm/functions/Function2;",
        "getTracker",
        "()Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "getTestMode",
        "()Lcom/superwall/sdk/store/testmode/TestMode;",
        "getIdentityManager",
        "Lkotlin/jvm/functions/Function1;",
        "getSetSubscriptionStatus",
        "()Lkotlin/jvm/functions/Function1;",
        "getAwaitUtilNetwork",
        "LBe/n;",
        "getActivateTestMode",
        "()LBe/n;",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "getActor",
        "()Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lkotlinx/coroutines/flow/c;",
        "hasConfig",
        "Lkotlinx/coroutines/flow/c;",
        "getHasConfig",
        "()Lkotlinx/coroutines/flow/c;",
        "",
        "_triggersByEventName",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/I;",
        "getScope",
        "()Lkotlinx/coroutines/I;",
        "scope",
        "Lkotlinx/coroutines/flow/B;",
        "getConfigState$superwall_release",
        "()Lkotlinx/coroutines/flow/B;",
        "configState",
        "getConfig",
        "()Lcom/superwall/sdk/models/config/Config;",
        "value",
        "getTriggersByEventName",
        "()Ljava/util/Map;",
        "setTriggersByEventName",
        "triggersByEventName",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "getUnconfirmedAssignments",
        "unconfirmedAssignments",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigManager.kt\ncom/superwall/sdk/config/ConfigManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n56#2:188\n59#2:192\n46#3:189\n51#3:191\n105#4:190\n1755#5,2:193\n1755#5,3:195\n1757#5:198\n*S KotlinDebug\n*F\n+ 1 ConfigManager.kt\ncom/superwall/sdk/config/ConfigManager\n*L\n88#1:188\n88#1:192\n88#1:189\n88#1:191\n88#1:190\n157#1:193,2\n158#1:195,3\n157#1:198\n*E\n"
    }
.end annotation


# instance fields
.field private _triggersByEventName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activateTestMode:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final actor:Lcom/superwall/sdk/misc/primitives/StateActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assignments:Lcom/superwall/sdk/config/Assignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awaitUtilNetwork:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlements:Lcom/superwall/sdk/store/Entitlements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/config/ConfigManager$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasConfig:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/superwall/sdk/models/config/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identityManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Lcom/superwall/sdk/config/options/SuperwallOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSubscriptionStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testMode:Lcom/superwall/sdk/store/testmode/TestMode;

.field private final tracker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
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
.end field

.field private final webPaywallRedeemer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/store/Entitlements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/network/SuperwallAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/network/device/DeviceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/superwall/sdk/paywall/manager/PaywallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/config/ConfigManager$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/superwall/sdk/config/PaywallPreload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/superwall/sdk/misc/primitives/StateActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/store/StoreManager;",
            "Lcom/superwall/sdk/store/Entitlements;",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lcom/superwall/sdk/network/SuperwallAPI;",
            "Lcom/superwall/sdk/network/device/DeviceHelper;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;",
            "Lcom/superwall/sdk/config/ConfigManager$Factory;",
            "Lcom/superwall/sdk/config/Assignments;",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/store/testmode/TestMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/superwall/sdk/models/config/Config;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p18

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPaywallRedeemer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignments"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallPreload"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awaitUtilNetwork"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateTestMode"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->context:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/superwall/sdk/config/ConfigManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 4
    iput-object v3, v0, Lcom/superwall/sdk/config/ConfigManager;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 5
    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 6
    iput-object v5, v0, Lcom/superwall/sdk/config/ConfigManager;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 7
    iput-object v6, v0, Lcom/superwall/sdk/config/ConfigManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 8
    iput-object v7, v0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 9
    iput-object v8, v0, Lcom/superwall/sdk/config/ConfigManager;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 10
    iput-object v9, v0, Lcom/superwall/sdk/config/ConfigManager;->webPaywallRedeemer:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v10, v0, Lcom/superwall/sdk/config/ConfigManager;->factory:Lcom/superwall/sdk/config/ConfigManager$Factory;

    .line 12
    iput-object v11, v0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 13
    iput-object v12, v0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    .line 14
    iput-object v13, v0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 15
    iput-object v14, v0, Lcom/superwall/sdk/config/ConfigManager;->tracker:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->identityManager:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->setSubscriptionStatus:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->awaitUtilNetwork:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->activateTestMode:LBe/n;

    .line 21
    iput-object v15, v0, Lcom/superwall/sdk/config/ConfigManager;->actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/superwall/sdk/config/ConfigManager$special$$inlined$mapNotNull$1;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/config/ConfigManager$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 24
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 25
    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->hasConfig:Lkotlinx/coroutines/flow/c;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 27
    new-instance v1, Lcom/superwall/sdk/config/ConfigManager$1;

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2}, Lcom/superwall/sdk/config/ConfigManager$1;-><init>(Landroid/content/Context;Lse/c;)V

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v21, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$2;

    invoke-direct {v0, v2}, Lcom/superwall/sdk/config/ConfigManager$2;-><init>(Lse/c;)V

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v23, p20

    goto :goto_5

    :cond_4
    move-object/from16 v22, p19

    goto :goto_4

    .line 29
    :goto_5
    invoke-direct/range {v3 .. v23}, Lcom/superwall/sdk/config/ConfigManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;)V

    return-void
.end method

.method public static synthetic reevaluateTestMode$default(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/config/ConfigManager;->reevaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: reevaluateTestMode"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic refreshConfiguration$superwall_release$default(Lcom/superwall/sdk/config/ConfigManager;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager;->refreshConfiguration$superwall_release(ZLse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: refreshConfiguration"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final applyRetrievedConfigForTesting$superwall_release(Lcom/superwall/sdk/models/config/Config;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;-><init>(Lcom/superwall/sdk/models/config/Config;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->delete(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/storage/Storable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->effect(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fetchConfiguration(Lse/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lcom/superwall/sdk/config/models/ConfigState$Retrying;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public getActivateTestMode()LBe/n;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->activateTestMode:LBe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActor()Lcom/superwall/sdk/misc/primitives/StateActor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssignments()Lcom/superwall/sdk/config/Assignments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    return-object v0
.end method

.method public final getAssignments(Lse/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lse/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 4
    :goto_1
    sget-object p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 5
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getAwaitUtilNetwork()Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->awaitUtilNetwork:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/superwall/sdk/models/config/Config;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/config/ConfigManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getConfigState$superwall_release()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitlements()Lcom/superwall/sdk/store/Entitlements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Lcom/superwall/sdk/config/ConfigManager$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->factory:Lcom/superwall/sdk/config/ConfigManager$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasConfig()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/superwall/sdk/models/config/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->hasConfig:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityManager()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->identityManager:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetSubscriptionStatus()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->setSubscriptionStatus:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->getState(Lcom/superwall/sdk/config/ConfigContext;)Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStorage()Lcom/superwall/sdk/storage/Storage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreManager()Lcom/superwall/sdk/store/StoreManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracker()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->tracker:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggersByEventName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnconfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebPaywallRedeemer()Lkotlin/jvm/functions/Function0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->webPaywallRedeemer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
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
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->immediate(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public immediateUntil(Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/config/ConfigContext;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->immediateUntil(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public persist(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->persist(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final preloadAllPaywalls(Lse/c;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    sget-object p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadAll;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadAll;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public final preloadPaywallsByNames(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    new-instance p2, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames;-><init>(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, p2, v0}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public read-IoAF18A(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->read-IoAF18A(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final recheckPreloadIfNeeded(Lse/c;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v2, p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v5, v2, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->IF_TRUE:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 169
    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->preloadFingerprint(Lse/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v2, p0

    .line 188
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/superwall/sdk/config/ConfigManager;->getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/superwall/sdk/config/PaywallPreload;->getLastFingerprint$superwall_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    sget-object p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$recheckPreloadIfNeeded$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_b

    .line 223
    .line 224
    :goto_3
    return-object v1

    .line 225
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method

.method public final reevaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode;-><init>(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p4}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final refreshConfiguration$superwall_release(ZLse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/superwall/sdk/config/ConfigManager;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/superwall/sdk/config/Assignments;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/config/Assignments;->choosePaywallVariants(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/ConfigManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setConfigStateForTesting$superwall_release(Lcom/superwall/sdk/config/models/ConfigState;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/config/models/ConfigState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;-><init>(Lcom/superwall/sdk/config/models/ConfigState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOptions(Lcom/superwall/sdk/config/options/SuperwallOptions;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 7
    .line 8
    return-void
.end method

.method public setTriggers(Ljava/util/Map;)V
    .locals 1
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

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->setTriggersByEventName(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTriggersByEventName(Ljava/util/Map;)V
    .locals 1
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

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->sideEffect(Lcom/superwall/sdk/config/ConfigContext;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->track(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/ConfigContext$DefaultImpls;->update(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
