.class public final Lcom/superwall/sdk/store/testmode/TestMode;
.super Ljava/lang/Object;
.source "TestMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/TestMode$Companion;,
        Lcom/superwall/sdk/store/testmode/TestMode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012*\u0008\u0002\u0010\u000b\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u0012$\u0008\u0002\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010$\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010*\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010.\u001a\u00020\u00192\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\u00192\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050+\u00a2\u0006\u0004\u00087\u0010/J\u001b\u0010:\u001a\u00020\u00192\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080+\u00a2\u0006\u0004\u0008:\u0010/J\u001b\u0010:\u001a\u00020\u00192\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140;\u00a2\u0006\u0004\u0008:\u0010=J\r\u0010>\u001a\u00020\u0019\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00192\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0019\u00a2\u0006\u0004\u0008G\u0010?J\r\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00192\u0008\u0010K\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010O\u001a\u0008\u0012\u0004\u0012\u0002050+2\u0006\u0010N\u001a\u00020,\u00a2\u0006\u0004\u0008O\u0010PJ\u0013\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140;\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0019\u00a2\u0006\u0004\u0008S\u0010?J\u000f\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0019\u00a2\u0006\u0004\u0008W\u0010?J \u0010Y\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010?J\u0017\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J+\u0010`\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010g\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008g\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010iR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010jR6\u0010\u000b\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010kR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010lR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010mR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010mR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010mR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010mR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010mR0\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010nR$\u0010q\u001a\u00020o2\u0006\u0010p\u001a\u00020o8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0011\u0010u\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0013\u0010y\u001a\u0004\u0018\u00010\\8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000201008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0018\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140;8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010RR\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002080+8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010{R\u0014\u0010\u0085\u0001\u001a\u00020@8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010JR\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "",
        "isTestEnvironment",
        "Lkotlin/Function1;",
        "Lse/c;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "getSuperwallProducts",
        "Lcom/superwall/sdk/store/Entitlements;",
        "entitlements",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
        "activityTracker",
        "hasExternalPurchaseController",
        "",
        "apiKey",
        "dashboardBaseUrl",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "",
        "track",
        "<init>",
        "(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "bundleId",
        "appUserId",
        "aliasId",
        "Lcom/superwall/sdk/store/testmode/TestModeBehavior;",
        "testModeBehavior",
        "evaluateTestMode",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V",
        "Lkotlin/time/a;",
        "timeout",
        "awaitTestProducts-VtjQ1oo",
        "(JLse/c;)Ljava/lang/Object;",
        "awaitTestProducts",
        "",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "products",
        "setProducts",
        "(Ljava/util/List;)V",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "productsByFullId",
        "setTestProducts",
        "(Ljava/util/Map;)V",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;",
        "entitlementRefs",
        "fakePurchase",
        "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
        "selections",
        "setEntitlements",
        "",
        "ids",
        "(Ljava/util/Set;)V",
        "resetEntitlements",
        "()V",
        "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "override",
        "setFreeTrialOverride",
        "(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V",
        "hasFreeTrial",
        "shouldShowFreeTrial",
        "(Z)Z",
        "clearTestModeState",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "buildSubscriptionStatus",
        "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "status",
        "setOverriddenSubscriptionStatus",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V",
        "product",
        "entitlementsForProduct",
        "(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)Ljava/util/List;",
        "allEntitlements",
        "()Ljava/util/Set;",
        "saveSettings",
        "Lcom/superwall/sdk/storage/TestModeSettings;",
        "loadSettings",
        "()Lcom/superwall/sdk/storage/TestModeSettings;",
        "clearSettings",
        "justActivated",
        "activate",
        "(Lcom/superwall/sdk/models/config/Config;ZLse/c;)Ljava/lang/Object;",
        "deactivateIfActive",
        "Lcom/superwall/sdk/store/testmode/TestModeReason;",
        "reason",
        "activateWithReason",
        "(Lcom/superwall/sdk/store/testmode/TestModeReason;)V",
        "checkConfigMatch",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)Z",
        "actualPackageName",
        "checkPackageNameMismatch",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Z",
        "refreshProducts",
        "(Lse/c;)Ljava/lang/Object;",
        "presentModal",
        "(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/superwall/sdk/store/Entitlements;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/store/testmode/TestModeState;",
        "value",
        "state",
        "Lcom/superwall/sdk/store/testmode/TestModeState;",
        "getState",
        "()Lcom/superwall/sdk/store/testmode/TestModeState;",
        "isTestMode",
        "()Z",
        "getTestModeReason",
        "()Lcom/superwall/sdk/store/testmode/TestModeReason;",
        "testModeReason",
        "getProducts",
        "()Ljava/util/List;",
        "getTestProductsByFullId$superwall_release",
        "()Ljava/util/Map;",
        "testProductsByFullId",
        "getTestEntitlementIds",
        "testEntitlementIds",
        "getTestEntitlementSelections",
        "testEntitlementSelections",
        "getFreeTrialOverride",
        "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "freeTrialOverride",
        "getOverriddenSubscriptionStatus",
        "overriddenSubscriptionStatus",
        "Lcom/superwall/sdk/store/testmode/TestModeSessionData;",
        "getSession",
        "()Lcom/superwall/sdk/store/testmode/TestModeSessionData;",
        "session",
        "Companion",
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
        "SMAP\nTestMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMode.kt\ncom/superwall/sdk/store/testmode/TestMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,403:1\n1557#2:404\n1628#2,3:405\n774#2:408\n865#2,2:409\n1557#2:411\n1628#2,3:412\n1557#2:415\n1628#2,3:416\n774#2:419\n865#2,2:420\n1557#2:422\n1628#2,3:423\n1557#2:426\n1628#2,3:427\n1368#2:430\n1454#2,2:431\n1557#2:433\n1628#2,3:434\n1456#2,3:437\n774#2:442\n865#2,2:443\n1187#2,2:445\n1261#2,4:447\n1368#2:453\n1454#2,2:454\n1557#2:456\n1628#2,3:457\n1456#2,3:460\n129#3,2:440\n133#3:451\n131#3:452\n*S KotlinDebug\n*F\n+ 1 TestMode.kt\ncom/superwall/sdk/store/testmode/TestMode\n*L\n217#1:404\n217#1:405,3\n227#1:408\n227#1:409,2\n227#1:411\n227#1:412,3\n234#1:415\n234#1:416,3\n265#1:419\n265#1:420,2\n268#1:422\n268#1:423,3\n272#1:426\n272#1:427,3\n283#1:430\n283#1:431,2\n283#1:433\n283#1:434,3\n283#1:437,3\n322#1:442\n322#1:443,2\n328#1:445,2\n328#1:447,4\n375#1:453\n375#1:454,2\n375#1:456\n375#1:457,3\n375#1:460,3\n319#1:440,2\n319#1:451\n319#1:452\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/testmode/TestMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isTestEnvironment$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityTracker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiKey:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dashboardBaseUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlements:Lcom/superwall/sdk/store/Entitlements;

.field private final getSuperwallProducts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTestEnvironment:Z

.field private state:Lcom/superwall/sdk/store/testmode/TestModeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/TestMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/testmode/TestMode;->Companion:Lcom/superwall/sdk/store/testmode/TestMode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/superwall/sdk/store/testmode/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/superwall/sdk/store/testmode/TestMode;->isTestEnvironment$delegate:Loe/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storage;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/store/Entitlements;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSuperwallProducts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasExternalPurchaseController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardBaseUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 3
    iput-boolean p2, p0, Lcom/superwall/sdk/store/testmode/TestMode;->isTestEnvironment:Z

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/TestMode;->getSuperwallProducts:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/store/testmode/TestMode;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/store/testmode/TestMode;->activityProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/store/testmode/TestMode;->activityTracker:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/store/testmode/TestMode;->hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, Lcom/superwall/sdk/store/testmode/TestMode;->apiKey:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, Lcom/superwall/sdk/store/testmode/TestMode;->dashboardBaseUrl:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p10, p0, Lcom/superwall/sdk/store/testmode/TestMode;->track:Lkotlin/jvm/functions/Function2;

    .line 12
    sget-object p1, Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;->INSTANCE:Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;

    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestMode;->Companion:Lcom/superwall/sdk/store/testmode/TestMode$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode$Companion;->isTestEnvironment()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/superwall/sdk/store/testmode/TestMode$1;

    invoke-direct {v2, v3}, Lcom/superwall/sdk/store/testmode/TestMode$1;-><init>(Lse/c;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lcom/superwall/sdk/store/testmode/TestMode$2;->INSTANCE:Lcom/superwall/sdk/store/testmode/TestMode$2;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 16
    sget-object v6, Lcom/superwall/sdk/store/testmode/TestMode$3;->INSTANCE:Lcom/superwall/sdk/store/testmode/TestMode$3;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 17
    new-instance v7, LFc/f;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LFc/f;-><init>(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 18
    new-instance v8, LFc/g;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LFc/g;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 19
    new-instance v9, Lcom/superwall/sdk/store/testmode/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestMode$7;

    invoke-direct {v0, v3}, Lcom/superwall/sdk/store/testmode/TestMode$7;-><init>(Lse/c;)V

    move-object/from16 p12, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    goto :goto_9

    :cond_8
    move-object/from16 p12, p10

    goto :goto_8

    .line 21
    :goto_9
    invoke-direct/range {p2 .. p12}, Lcom/superwall/sdk/store/testmode/TestMode;-><init>(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestMode;->_init_$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$isTestEnvironment$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/TestMode;->isTestEnvironment$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$presentModal(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestMode;->presentModal(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshProducts(Lcom/superwall/sdk/store/testmode/TestMode;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/testmode/TestMode;->refreshProducts(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final activateWithReason(Lcom/superwall/sdk/store/testmode/TestModeReason;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getReason()Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setEntitlementSelections(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 49
    .line 50
    sget-object v4, Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;->INSTANCE:Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0, p1, v3, v2, v3}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->copy$default(Lcom/superwall/sdk/store/testmode/TestModeState$Active;Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;ILjava/lang/Object;)Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 63
    .line 64
    invoke-direct {v0, p1, v3, v2, v3}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;-><init>(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 69
    .line 70
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 71
    .line 72
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 73
    .line 74
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestModeReason()Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/TestModeReason;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    const-string p1, "Test mode activated: "

    .line 87
    .line 88
    invoke-static {p1, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v10, 0x18

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic awaitTestProducts-VtjQ1oo$default(Lcom/superwall/sdk/store/testmode/TestMode;JLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/store/testmode/TestMode;->awaitTestProducts-VtjQ1oo(JLse/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestMode;->_init_$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestEnvironment_delegate$lambda$22()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final checkConfigMatch(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTestModeUserIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/superwall/sdk/store/testmode/models/TestStoreUser;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/TestStoreUser;->getType()Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/superwall/sdk/store/testmode/TestMode$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v2, v3, v2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/TestStoreUser;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/TestStoreUser;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/TestStoreUser;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/testmode/TestMode;->activateWithReason(Lcom/superwall/sdk/store/testmode/TestModeReason;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    return v0
.end method

.method private final checkPackageNameMismatch(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getBundleIdConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/testmode/TestMode;->activateWithReason(Lcom/superwall/sdk/store/testmode/TestModeReason;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestMode;->_init_$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final deactivateIfActive()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->clearTestModeState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic evaluateTestMode$default(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/superwall/sdk/store/testmode/TestModeBehavior;->AUTOMATIC:Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/store/testmode/TestMode;->evaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method private static final isTestEnvironment_delegate$lambda$22()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    const-string v1, "org.junit.Test"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    :try_start_2
    const-string v1, "androidx.test.espresso.Espresso"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v0

    .line 87
    :goto_3
    if-nez v1, :cond_6

    .line 88
    .line 89
    :try_start_4
    const-string v1, "android.support.test.espresso.Espresso"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v3, v1

    .line 120
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move v1, v0

    .line 130
    :goto_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    :catch_0
    :cond_7
    return v0
.end method

.method private final presentModal(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;-><init>(Lcom/superwall/sdk/store/testmode/TestMode;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    iget-object v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v6, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/superwall/sdk/models/config/Config;

    .line 83
    .line 84
    iget-object v7, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object v1, v7

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/superwall/sdk/models/config/Config;

    .line 97
    .line 98
    iget-object v7, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/superwall/sdk/store/testmode/TestMode;->activityTracker:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/superwall/sdk/misc/CurrentActivityTracker;->getCurrentActivity()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/superwall/sdk/store/testmode/TestMode;->activityProvider:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/superwall/sdk/misc/ActivityProvider;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v1, v13

    .line 146
    :goto_4
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Lcom/superwall/sdk/store/testmode/TestMode;->activityTracker:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object v3, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 159
    .line 160
    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 161
    .line 162
    invoke-static {v4, v3}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iput-object v0, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    iput-object v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v1, v8, v9, v11}, Lcom/superwall/sdk/misc/CurrentActivityTracker;->awaitActivity-VtjQ1oo(JLse/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_9

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_9
    move-object v7, v0

    .line 183
    :goto_5
    check-cast v1, Landroid/app/Activity;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    move-object v1, v13

    .line 190
    :goto_6
    if-nez v1, :cond_c

    .line 191
    .line 192
    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 193
    .line 194
    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 195
    .line 196
    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const-string v17, "Test mode modal could not be presented: no activity available. Setting default subscription status."

    .line 203
    .line 204
    const/16 v20, 0x18

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v7, v1}, Lcom/superwall/sdk/store/testmode/TestMode;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, Lcom/superwall/sdk/store/testmode/TestMode;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_c
    iget-object v8, v7, Lcom/superwall/sdk/store/testmode/TestMode;->track:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    new-instance v9, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;

    .line 231
    .line 232
    sget-object v10, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;->Open:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 244
    .line 245
    invoke-interface {v8, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v2, :cond_d

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_d
    move-object v6, v3

    .line 254
    move-object v3, v1

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestModeReason()Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/superwall/sdk/store/testmode/TestModeReason;->getDescription()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    :cond_e
    const-string v7, "Test mode activated"

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v6}, Lcom/superwall/sdk/models/config/Config;->getProductsV3()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_12

    .line 276
    .line 277
    check-cast v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getEntitlements()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v9, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_10

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    invoke-static {v8, v10}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 359
    .line 360
    :goto_a
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->loadSettings()Lcom/superwall/sdk/storage/TestModeSettings;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    move-object v6, v7

    .line 365
    move-object v7, v4

    .line 366
    move-object v4, v3

    .line 367
    sget-object v3, Lcom/superwall/sdk/store/testmode/ui/TestModeModal;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModeModal;

    .line 368
    .line 369
    iget-object v8, v1, Lcom/superwall/sdk/store/testmode/TestMode;->hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget-object v9, v1, Lcom/superwall/sdk/store/testmode/TestMode;->apiKey:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v14, v1, Lcom/superwall/sdk/store/testmode/TestMode;->dashboardBaseUrl:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v13, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput v5, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    move v6, v8

    .line 407
    move-object v8, v9

    .line 408
    move-object v9, v14

    .line 409
    invoke-virtual/range {v3 .. v11}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal;->show(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/storage/TestModeSettings;Lse/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v2, :cond_13

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    move-object/from16 v22, v3

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    move-object/from16 v1, v22

    .line 420
    .line 421
    :goto_b
    check-cast v1, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;->getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/store/testmode/TestMode;->setFreeTrialOverride(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;->getEntitlements()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/store/testmode/TestMode;->setEntitlements(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/TestMode;->saveSettings()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/store/testmode/TestMode;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v3, Lcom/superwall/sdk/store/testmode/TestMode;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 448
    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    iget-object v1, v3, Lcom/superwall/sdk/store/testmode/TestMode;->track:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;

    .line 457
    .line 458
    sget-object v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;->Close:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;

    .line 459
    .line 460
    invoke-direct {v3, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;)V

    .line 461
    .line 462
    .line 463
    iput-object v13, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput v12, v11, Lcom/superwall/sdk/store/testmode/TestMode$presentModal$1;->label:I

    .line 466
    .line 467
    invoke-interface {v1, v3, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v2, :cond_15

    .line 472
    .line 473
    :goto_c
    return-object v2

    .line 474
    :cond_15
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v1
.end method

.method private final refreshProducts(Lse/c;)Ljava/lang/Object;
    .locals 10
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
    const-string v0, "Test mode: failed to fetch products - "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;-><init>(Lcom/superwall/sdk/store/testmode/TestMode;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->getSuperwallProducts:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p0, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v1, Lcom/superwall/sdk/store/testmode/TestMode$refreshProducts$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    :try_start_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 76
    .line 77
    instance-of v2, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getPlatform()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;->ANDROID:Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getPrice()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/testmode/TestMode;->setProducts(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lkotlin/collections/O;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    if-ge p1, v2, :cond_6

    .line 151
    .line 152
    move p1, v2

    .line 153
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 173
    .line 174
    new-instance v4, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;-><init>(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getIdentifier()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/store/testmode/TestMode;->setTestProducts(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 209
    .line 210
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 211
    .line 212
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "Test mode: loaded "

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " products"

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v8, 0x18

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    instance-of v2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/superwall/sdk/network/NetworkError;

    .line 260
    .line 261
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 262
    .line 263
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 264
    .line 265
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-direct {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getProductsLoaded()Lkotlinx/coroutines/r;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_a
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    move-object v1, p0

    .line 320
    :goto_5
    invoke-direct {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getProductsLoaded()Lkotlinx/coroutines/r;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_b
    throw p1
.end method


# virtual methods
.method public final activate(Lcom/superwall/sdk/models/config/Config;ZLse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/superwall/sdk/models/config/Config;
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
            "Lcom/superwall/sdk/models/config/Config;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;-><init>(Lcom/superwall/sdk/store/testmode/TestMode;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->label:I

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    iget-boolean p2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->Z$0:Z

    .line 52
    .line 53
    iget-object p1, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->Z$0:Z

    .line 73
    .line 74
    iput v4, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/testmode/TestMode;->refreshProducts(Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/superwall/sdk/store/testmode/TestMode$activate$1;->label:I

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lcom/superwall/sdk/store/testmode/TestMode;->presentModal(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final allEntitlements()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getProducts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getEntitlements()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;->getIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final awaitTestProducts-VtjQ1oo(JLse/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lcom/superwall/sdk/store/testmode/TestMode$awaitTestProducts$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/store/testmode/TestMode$awaitTestProducts$2;-><init>(Lcom/superwall/sdk/store/testmode/TestModeSessionData;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, p3}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementSelections()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->getState()Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->toEntitlement()Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementIds()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final clearSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/StoredTestModeSettings;->INSTANCE:Lcom/superwall/sdk/storage/StoredTestModeSettings;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearTestModeState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;->INSTANCE:Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 6
    .line 7
    sget-object v1, Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;->INSTANCE:Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->clearSettings()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final entitlementsForProduct(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ")",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getEntitlements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final evaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/store/testmode/TestModeBehavior;
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
    const-string v0, "bundleId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "testModeBehavior"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/superwall/sdk/store/testmode/TestMode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    aget p5, v0, p5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p5, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p5, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p5, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p5, v0, :cond_3

    .line 35
    .line 36
    iget-boolean p5, p0, Lcom/superwall/sdk/store/testmode/TestMode;->isTestEnvironment:Z

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->deactivateIfActive()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/superwall/sdk/store/testmode/TestMode;->checkConfigMatch(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestMode;->checkPackageNameMismatch(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->deactivateIfActive()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/superwall/sdk/store/testmode/TestMode;->checkConfigMatch(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->deactivateIfActive()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sget-object p1, Lcom/superwall/sdk/store/testmode/TestModeReason$TestModeOption;->INSTANCE:Lcom/superwall/sdk/store/testmode/TestModeReason$TestModeOption;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/testmode/TestMode;->activateWithReason(Lcom/superwall/sdk/store/testmode/TestModeReason;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->deactivateIfActive()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final fakePurchase(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entitlementRefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;->getIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 59
    .line 60
    sget-object v0, Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;->INSTANCE:Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementIds()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getOverriddenSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getOverriddenSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getProducts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/store/testmode/TestModeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestEntitlementIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTestEntitlementSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementSelections()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTestModeReason()Lcom/superwall/sdk/store/testmode/TestModeReason;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->getReason()Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getTestProductsByFullId$superwall_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getTestProductsByFullId()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final isTestMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->state:Lcom/superwall/sdk/store/testmode/TestModeState;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 4
    .line 5
    return v0
.end method

.method public final loadSettings()Lcom/superwall/sdk/storage/TestModeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/StoredTestModeSettings;->INSTANCE:Lcom/superwall/sdk/storage/StoredTestModeSettings;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/superwall/sdk/storage/TestModeSettings;

    .line 10
    .line 11
    return-object v0
.end method

.method public final resetEntitlements()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setEntitlementSelections(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 28
    .line 29
    sget-object v1, Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;->INSTANCE:Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final saveSettings()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/TestModeSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/TestModeSettings;-><init>(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/storage/StoredTestModeSettings;->INSTANCE:Lcom/superwall/sdk/storage/StoredTestModeSettings;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEntitlements(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setEntitlementSelections(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 8
    invoke-virtual {v4}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->getState()Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 13
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/TestMode;->storage:Lcom/superwall/sdk/storage/Storage;

    sget-object v1, Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;->INSTANCE:Lcom/superwall/sdk/storage/IsTestModeActiveSubscription;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getEntitlementIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEntitlements(Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    sget-object v4, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Subscribed:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/store/testmode/TestMode;->setEntitlements(Ljava/util/List;)V

    return-void
.end method

.method public final setFreeTrialOverride(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "override"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setFreeTrialOverride(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "products"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setProducts(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setTestProducts(Ljava/util/Map;)V
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
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productsByFullId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->setTestProductsByFullId(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->getProductsLoaded()Lkotlinx/coroutines/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final shouldShowFreeTrial(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestMode;->getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestMode$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return p1
.end method
