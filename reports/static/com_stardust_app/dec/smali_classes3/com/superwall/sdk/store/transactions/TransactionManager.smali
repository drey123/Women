.class public final Lcom/superwall/sdk/store/transactions/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;,
        Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;,
        Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0087\u00012\u00020\u0001:\u0006\u0088\u0001\u0089\u0001\u0087\u0001B\u00f1\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012$\u0008\u0002\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0012(\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130\u0019\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0019\u0012\u001e\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\"0\u001c\u0012\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001c\u0012\u001c\u0010%\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u0012\u001e\u0008\u0002\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u0012\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00130\u0010\u00120\u0010,\u001a,\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010*\u0012$\u0008\u0002\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0016\u0008\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019\u00a2\u0006\u0004\u00083\u00104J \u0010;\u001a\u00020\u00132\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0080@\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010>\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160<\u00a2\u0006\u0004\u0008>\u0010?J\"\u0010E\u001a\u00020D2\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010C\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008E\u0010FJ \u0010L\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020@H\u0080@\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010P\u001a\u00020O2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0086@\u00a2\u0006\u0004\u0008P\u0010QJ$\u0010R\u001a\u00020\u00132\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008R\u0010KJ\'\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u00162\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ<\u0010X\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010V\u001a\u00020B2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010W2\u0006\u0010C\u001a\u00020BH\u0082@\u00a2\u0006\u0004\u0008X\u0010YJ \u0010Z\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008Z\u0010KJ\u0018\u0010[\u001a\u00020\u00132\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u0010^J,\u0010c\u001a\u00020\u00132\n\u0010a\u001a\u00060_j\u0002``2\u0006\u0010H\u001a\u00020G2\u0006\u00108\u001a\u00020bH\u0082@\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010f\u001a\u0004\u0018\u00010eH\u0082@\u00a2\u0006\u0004\u0008f\u0010gJ2\u0010i\u001a\u00020\u00132\u0008\u0010h\u001a\u0004\u0018\u00010e2\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010V\u001a\u00020BH\u0082@\u00a2\u0006\u0004\u0008i\u0010jJE\u0010p\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00020\u00162\u0016\u0008\u0002\u0010n\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010oH\u0002\u00a2\u0006\u0004\u0008p\u0010qR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010sR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010tR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010uR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010vR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010wR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010xR0\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010yR6\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010zR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010{R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010|R&\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010{R,\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\"0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010|R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010|R*\u0010%\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010{R*\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010{R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010|R&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00130\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010yR>\u0010,\u001a,\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010}R0\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010yR\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010~R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u007fR\"\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010{R\'\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0086\u0001\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "",
        "Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "eventsQueue",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "Lkotlin/Function3;",
        "",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "dismiss",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;",
        "showAlert",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "entitlementsById",
        "",
        "allEntitlementsByProductId",
        "webEntitlements",
        "showRestoreDialogForWeb",
        "notifyBackendOfReceipts",
        "refreshReceipt",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "updateState",
        "Lkotlin/Function4;",
        "",
        "notifyOfTransactionComplete",
        "notifyOfTransactionAbandon",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "testModeTransactionHandler",
        "setSubscriptionStatus",
        "<init>",
        "(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "result",
        "Lcom/superwall/sdk/store/PurchasingObserverState;",
        "state",
        "handle$superwall_release",
        "(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;",
        "handle",
        "",
        "removedTransactions",
        "updatePaymentQueue",
        "(Ljava/util/List;)V",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
        "purchaseSource",
        "",
        "shouldDismiss",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase",
        "(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "source",
        "prepareToPurchase$superwall_release",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;",
        "prepareToPurchase",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "tryToRestorePurchases",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;",
        "didRestore",
        "errorMessage",
        "trackFailure",
        "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V",
        "didStartFreeTrial",
        "Lcom/android/billingclient/api/Purchase;",
        "didPurchase",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;",
        "trackCancelled",
        "handlePendingTransaction",
        "(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;",
        "askToRestoreFromWeb",
        "()V",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "presentAlert",
        "(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "awaitLatestTransaction",
        "(Lse/c;)Ljava/lang/Object;",
        "transaction",
        "trackTransactionDidSucceed",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "logLevel",
        "message",
        "info",
        "",
        "log",
        "(Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V",
        "Lcom/superwall/sdk/store/StoreManager;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lkotlin/jvm/functions/Function2;",
        "LBe/n;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "LBe/o;",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/billingclient/api/e;",
        "transactionsInProgress",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getShouldObserveTransactionFinishingAutomatically",
        "()Z",
        "shouldObserveTransactionFinishingAutomatically",
        "Companion",
        "PurchaseSource",
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
        "SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1863#2:1111\n1557#2:1112\n1628#2,3:1113\n1864#2:1116\n1863#2:1117\n1557#2:1118\n1628#2,3:1119\n1864#2:1122\n1863#2:1123\n1557#2:1124\n1628#2,3:1125\n1864#2:1128\n774#2:1129\n865#2:1130\n1755#2,3:1131\n866#2:1134\n1557#2:1135\n1628#2,3:1136\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager\n*L\n203#1:1111\n204#1:1112\n204#1:1113,3\n203#1:1116\n253#1:1117\n254#1:1118\n254#1:1119,3\n253#1:1122\n265#1:1123\n266#1:1124\n266#1:1125,3\n265#1:1128\n279#1:1129\n279#1:1130\n280#1:1131,3\n279#1:1134\n868#1:1135\n868#1:1136,3\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSACTION_LOOKUP_TIMEOUT_MS:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allEntitlementsByProductId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismiss:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
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

.field private final entitlementsById:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyBackendOfReceipts:Lkotlin/jvm/functions/Function1;
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

.field private final notifyOfTransactionAbandon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
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

.field private final notifyOfTransactionComplete:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

.field private final purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshReceipt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

.field private final showAlert:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showRestoreDialogForWeb:Lkotlin/jvm/functions/Function1;
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

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testMode:Lcom/superwall/sdk/store/testmode/TestMode;

.field private final testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

.field private final track:Lkotlin/jvm/functions/Function2;
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

.field private transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webEntitlements:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->Companion:Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lcom/superwall/sdk/store/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/storage/EventsQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/misc/ActivityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/StoreManager;",
            "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
            "Lcom/superwall/sdk/storage/EventsQueue;",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
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
            "LBe/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/store/testmode/TestMode;",
            "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lkotlin/Unit;",
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

    move-object/from16 v15, p15

    const-string v0, "storeManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsQueue"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAlert"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementsById"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allEntitlementsByProductId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webEntitlements"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRestoreDialogForWeb"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyBackendOfReceipts"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshReceipt"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateState"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyOfTransactionComplete"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyOfTransactionAbandon"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 3
    iput-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 4
    iput-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 5
    iput-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 6
    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 7
    iput-object v6, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 8
    iput-object v7, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 9
    iput-object v8, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object v9, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->dismiss:LBe/n;

    .line 11
    iput-object v10, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->showAlert:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v11, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->subscriptionStatus:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v12, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->entitlementsById:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v13, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->allEntitlementsByProductId:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v14, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->webEntitlements:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->showRestoreDialogForWeb:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyBackendOfReceipts:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->refreshReceipt:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->updateState:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyOfTransactionComplete:LBe/o;

    .line 21
    iput-object v15, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyOfTransactionAbandon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->setSubscriptionStatus:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->getShouldObserveTransactionFinishingAutomatically()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    const/4 v3, 0x3

    invoke-static {v7, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$1;

    invoke-direct {v1, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$1;-><init>(Lse/c;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lcom/superwall/sdk/store/transactions/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/superwall/sdk/store/transactions/b;-><init>(I)V

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lcom/superwall/sdk/store/transactions/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/superwall/sdk/store/transactions/c;-><init>(I)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$4;

    invoke-direct {v1, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$4;-><init>(Lse/c;)V

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 32
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$5;

    invoke-direct {v1, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$5;-><init>(Lse/c;)V

    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v26, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    goto :goto_8

    :cond_7
    move-object/from16 v26, p23

    goto :goto_7

    .line 33
    :goto_8
    invoke-direct/range {v3 .. v26}, Lcom/superwall/sdk/store/transactions/TransactionManager;-><init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 20
    .line 21
    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getWeb()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic a()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/transactions/TransactionManager;->_init_$lambda$0()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$awaitLatestTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/transactions/TransactionManager;->awaitLatestTransaction(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$didPurchase(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$didRestore(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyBackendOfReceipts$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyBackendOfReceipts:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lcom/superwall/sdk/store/StoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$presentAlert(Lcom/superwall/sdk/store/transactions/TransactionManager;Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackCancelled(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackTransactionDidSucceed(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final askToRestoreFromWeb()V
    .locals 12

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getActiveDeviceEntitlements$superwall_release()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->showAlert:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v2, "Restore via the web?"

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "No Subscription Found"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Your Play Store subscriptions were restored. Would you like to check for more on the web?"

    .line 35
    .line 36
    :goto_2
    move-object v5, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string v0, "No Play Store subscription found, would you like to check on the web?"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v3, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;

    .line 42
    .line 43
    new-instance v8, Lcom/superwall/sdk/store/transactions/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v8, v0}, Lcom/superwall/sdk/store/transactions/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v6, "Yes"

    .line 53
    .line 54
    const-string v7, "Close"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final askToRestoreFromWeb$lambda$16()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/superwall/sdk/web/OpenWebRestoreKt;->openRestoreOnWeb(Lcom/superwall/sdk/Superwall;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method

.method private final awaitLatestTransaction(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;->makeTransactionVerifier()Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$awaitLatestTransaction$2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$awaitLatestTransaction$2;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-static {v2, v3, v1, p1}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/transactions/TransactionManager;->_init_$lambda$1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/transactions/TransactionManager;->askToRestoreFromWeb$lambda$16()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Z",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    .line 17
    .line 18
    iget v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_1
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 60
    .line 61
    iget-object v4, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 72
    .line 73
    iget-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v2

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_2
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 84
    .line 85
    iget-object v4, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 92
    .line 93
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v2

    .line 101
    move v9, v3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_3
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v4, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 109
    .line 110
    iget-object v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v2

    .line 122
    move v9, v3

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_5
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 131
    .line 132
    iget-object v4, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v2

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_6
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$1:Z

    .line 151
    .line 152
    iget-boolean v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 153
    .line 154
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 157
    .line 158
    iget-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 161
    .line 162
    iget-object v8, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 165
    .line 166
    iget-object v9, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_7
    iget-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$1:Z

    .line 176
    .line 177
    iget-boolean v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 178
    .line 179
    iget-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 182
    .line 183
    iget-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 186
    .line 187
    iget-object v8, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move v9, v3

    .line 195
    move-object v3, v1

    .line 196
    move v1, v9

    .line 197
    move v9, v5

    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    instance-of v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 207
    .line 208
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;

    .line 209
    .line 210
    invoke-direct {v3, p0, v7, v8, v12}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v12, v3, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 214
    .line 215
    .line 216
    iput-object p0, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v9, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 223
    .line 224
    move/from16 v1, p5

    .line 225
    .line 226
    iput-boolean v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$1:Z

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    iput v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->awaitLatestTransaction(Lse/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v11, :cond_1

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_1
    move-object v6, v8

    .line 240
    move-object v8, p0

    .line 241
    :goto_1
    check-cast v3, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 242
    .line 243
    iget-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 244
    .line 245
    iget-object v10, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->allEntitlementsByProductId:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/util/Map;

    .line 252
    .line 253
    iput-object v8, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v9, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 262
    .line 263
    iput-boolean v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$1:Z

    .line 264
    .line 265
    const/4 v13, 0x2

    .line 266
    iput v13, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v5, v10, v2}, Lcom/superwall/sdk/store/StoreManager;->loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v11, :cond_2

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_2
    move v5, v9

    .line 277
    move-object v9, v8

    .line 278
    move-object v8, v7

    .line 279
    move-object v7, v6

    .line 280
    move-object v6, v3

    .line 281
    move v3, v1

    .line 282
    :goto_2
    iget-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 283
    .line 284
    new-instance v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$3;

    .line 285
    .line 286
    invoke-direct {v10, v9, v12}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$3;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v10}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 290
    .line 291
    .line 292
    iput-object v9, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-boolean v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 301
    .line 302
    iput v4, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 303
    .line 304
    move-object/from16 p6, v2

    .line 305
    .line 306
    move/from16 p5, v5

    .line 307
    .line 308
    move-object/from16 p2, v6

    .line 309
    .line 310
    move-object/from16 p4, v7

    .line 311
    .line 312
    move-object/from16 p3, v8

    .line 313
    .line 314
    move-object/from16 p1, v9

    .line 315
    .line 316
    invoke-direct/range {p1 .. p6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    move-object/from16 v13, p6

    .line 327
    .line 328
    if-ne v1, v11, :cond_3

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 333
    .line 334
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->dismiss:LBe/n;

    .line 351
    .line 352
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    iput v4, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 379
    .line 380
    invoke-interface {v1, v2, v3, v13}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v11, :cond_4

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_5
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->updateState:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 404
    .line 405
    sget-object v4, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_6
    move-object v13, v2

    .line 417
    instance-of v14, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 418
    .line 419
    if-nez v14, :cond_8

    .line 420
    .line 421
    instance-of v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "product_id"

    .line 437
    .line 438
    invoke-static {v2, v1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v2, "Transaction Succeeded"

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v5, 0x9

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    move-object v0, p0

    .line 450
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v14, :cond_c

    .line 454
    .line 455
    if-eqz v10, :cond_a

    .line 456
    .line 457
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 458
    .line 459
    iput-object p0, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    iput-boolean v9, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 466
    .line 467
    const/4 v2, 0x5

    .line 468
    iput v2, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 469
    .line 470
    invoke-interface {v1, v10, v13}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->makeStoreTransaction(Lcom/android/billingclient/api/Purchase;Lse/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v11, :cond_9

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_9
    move-object v6, p0

    .line 479
    move-object v5, v7

    .line 480
    move-object v4, v8

    .line 481
    :goto_6
    check-cast v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    iput-object p0, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-boolean v9, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 491
    .line 492
    const/4 v1, 0x6

    .line 493
    iput v1, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 494
    .line 495
    invoke-direct {p0, v13}, Lcom/superwall/sdk/store/transactions/TransactionManager;->awaitLatestTransaction(Lse/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v11, :cond_b

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    move-object v6, p0

    .line 503
    move-object v5, v7

    .line 504
    move-object v4, v8

    .line 505
    :goto_7
    check-cast v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_c
    move-object v6, p0

    .line 509
    move-object v5, v7

    .line 510
    move-object v4, v8

    .line 511
    move-object v1, v12

    .line 512
    :goto_8
    iget-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 513
    .line 514
    iget-object v3, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->allEntitlementsByProductId:Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/Map;

    .line 521
    .line 522
    iput-object v6, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v4, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v9, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->Z$0:Z

    .line 531
    .line 532
    const/4 v7, 0x7

    .line 533
    iput v7, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 534
    .line 535
    invoke-virtual {v2, v3, v13}, Lcom/superwall/sdk/store/StoreManager;->loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-ne v2, v11, :cond_d

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    move-object v7, v6

    .line 543
    move v3, v9

    .line 544
    move-object v6, v5

    .line 545
    move-object v5, v4

    .line 546
    move-object v4, v1

    .line 547
    :goto_9
    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 548
    .line 549
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$4;

    .line 550
    .line 551
    invoke-direct {v2, v7, v12}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$4;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 555
    .line 556
    .line 557
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v12, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    iput v1, v13, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 568
    .line 569
    move/from16 p5, v3

    .line 570
    .line 571
    move-object/from16 p2, v4

    .line 572
    .line 573
    move-object/from16 p4, v5

    .line 574
    .line 575
    move-object/from16 p3, v6

    .line 576
    .line 577
    move-object/from16 p1, v7

    .line 578
    .line 579
    move-object/from16 p6, v13

    .line 580
    .line 581
    invoke-direct/range {p1 .. p6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v11, :cond_e

    .line 586
    .line 587
    :goto_a
    return-object v11

    .line 588
    :cond_e
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic didPurchase$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v5

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v5

    .line 100
    move-object/from16 v5, v25

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput-object v0, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    iput-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->awaitLatestTransaction(Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, v0

    .line 127
    :goto_1
    check-cast v5, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 128
    .line 129
    new-instance v10, Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;

    .line 130
    .line 131
    invoke-direct {v10, v5}, Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object v14, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object/from16 v2, p2

    .line 137
    .line 138
    sget-object v10, Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;->INSTANCE:Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    new-instance v12, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;

    .line 143
    .line 144
    invoke-direct {v12, v10}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;-><init>(Lcom/superwall/sdk/store/transactions/RestoreType;)V

    .line 145
    .line 146
    .line 147
    instance-of v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_4
    move-object v13, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    sget-object v5, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    instance-of v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 182
    .line 183
    :goto_6
    move-object/from16 v16, v1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    instance-of v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->OBSERVER:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    iget-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    new-instance v11, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 211
    .line 212
    const/16 v23, 0x700

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    invoke-direct/range {v11 .. v24}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    iput-object v8, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 235
    .line 236
    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v4, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object v1, v8

    .line 244
    :goto_8
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 245
    .line 246
    invoke-interface {v5}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    instance-of v5, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->dismiss:LBe/n;

    .line 265
    .line 266
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Restored;

    .line 277
    .line 278
    invoke-direct {v7}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Restored;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    .line 286
    .line 287
    invoke-interface {v5, v2, v7, v3}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v4, :cond_b

    .line 292
    .line 293
    :goto_9
    return-object v4

    .line 294
    :cond_b
    :goto_a
    iget-object v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 295
    .line 296
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$2;

    .line 297
    .line 298
    invoke-direct {v3, v1, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 302
    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public static synthetic didRestore$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getShouldObserveTransactionFinishingAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v13, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 70
    .line 71
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, "Needs parental approval"

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 80
    .line 81
    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$2;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v8, v6, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v11, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 96
    .line 97
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;

    .line 98
    .line 99
    invoke-direct {v1, v9}, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    sget-object v15, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    new-instance v10, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v22, 0x700

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    invoke-direct/range {v10 .. v23}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    .line 151
    .line 152
    invoke-interface {v1, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v4, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v1, v0

    .line 160
    :goto_1
    iget-object v1, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->showAlert:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v2, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const-string v3, "Waiting for Approval"

    .line 167
    .line 168
    const-string v4, "Thank you! This purchase is pending approval from your parent. Please try again once it is approved."

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v9, 0x3c

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    instance-of v1, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 198
    .line 199
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$3;

    .line 200
    .line 201
    invoke-direct {v2, v0, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$3;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v8, v2, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 208
    .line 209
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;

    .line 210
    .line 211
    invoke-direct {v1, v9}, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v12, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v19, 0x700

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v20}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    iput v6, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    .line 257
    .line 258
    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v4, :cond_8

    .line 263
    .line 264
    :goto_3
    return-object v4

    .line 265
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v1
.end method

.method private final log(Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/logger/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log(Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Error;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Ljava/lang/Error;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p4, p2, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->showAlert:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Unknown error"

    .line 29
    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, "An error occurred"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

.method public static synthetic purchase$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    .line 15
    .line 16
    iget v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 68
    .line 69
    iget-object v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v1, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 81
    .line 82
    iget-object v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v4

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v2, v7

    .line 97
    instance-of v7, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 98
    .line 99
    instance-of v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 105
    .line 106
    new-instance v10, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$2;

    .line 107
    .line 108
    invoke-direct {v10, v0, v4, v1, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v9, v10, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 112
    .line 113
    .line 114
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move v5, v2

    .line 121
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 129
    .line 130
    invoke-interface {v9}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 135
    .line 136
    invoke-interface {v10}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v3

    .line 141
    move-object v3, v1

    .line 142
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v13, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move v14, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    move-object v9, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    const/16 v13, 0x700

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v19, v17

    .line 163
    .line 164
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iput-object v0, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    iput v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 175
    .line 176
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v2, v19

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    :goto_2
    move-object v12, v2

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_5
    move-object v1, v3

    .line 188
    move-object v3, v0

    .line 189
    :goto_3
    iget-object v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyOfTransactionAbandon:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    iput v14, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 201
    .line 202
    invoke-interface {v4, v5, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v2, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_4
    iget-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->updateState:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 216
    .line 217
    sget-object v4, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_7
    move-object v2, v3

    .line 229
    instance-of v1, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 243
    .line 244
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$3;

    .line 245
    .line 246
    invoke-direct {v3, v0, v4, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$3;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v9, v3, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 250
    .line 251
    .line 252
    move-object v12, v2

    .line 253
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move v1, v6

    .line 265
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 268
    .line 269
    invoke-interface {v5}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 274
    .line 275
    invoke-interface {v5}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move v5, v1

    .line 280
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v13, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    move v10, v5

    .line 286
    const/4 v5, 0x0

    .line 287
    move v14, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v17, v13

    .line 290
    .line 291
    const/16 v13, 0x700

    .line 292
    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 v20, v17

    .line 297
    .line 298
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    const/4 v14, 0x3

    .line 304
    iput v14, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    .line 305
    .line 306
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v12, v20

    .line 311
    .line 312
    if-ne v1, v12, :cond_a

    .line 313
    .line 314
    :goto_6
    return-object v12

    .line 315
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v1
.end method

.method private final trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 2
    .line 3
    const-string v1, "product_id"

    .line 4
    .line 5
    const-string v2, "Transaction Error: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "paywall_state"

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 54
    .line 55
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v1, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_0
    invoke-static {v2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/Error;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 109
    .line 110
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v4, p0

    .line 114
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v6, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Z",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    .line 17
    .line 18
    iget v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v3, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v6

    .line 27
    iput v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :pswitch_3
    iget-boolean v4, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 71
    .line 72
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v1

    .line 84
    move-object v12, v3

    .line 85
    const/4 v9, 0x0

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_4
    iget-boolean v4, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 93
    .line 94
    iget-object v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v15, v1

    .line 102
    move-object v12, v3

    .line 103
    move-object v1, v6

    .line 104
    move v6, v4

    .line 105
    move-object v4, v5

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :pswitch_5
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_6
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_7
    iget-boolean v4, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v15, v1

    .line 136
    move-object v2, v3

    .line 137
    const/4 v9, 0x0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_8
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_9
    iget-boolean v4, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 146
    .line 147
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 150
    .line 151
    iget-object v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 158
    .line 159
    iget-object v8, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 162
    .line 163
    iget-object v10, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v10

    .line 171
    move-object v10, v7

    .line 172
    move-object v7, v2

    .line 173
    move-object v15, v1

    .line 174
    move-object v2, v3

    .line 175
    move-object v1, v6

    .line 176
    move-object v6, v8

    .line 177
    const/4 v9, 0x0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_a
    iget-boolean v4, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 181
    .line 182
    iget-object v5, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v10, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 193
    .line 194
    iget-object v11, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 197
    .line 198
    iget-object v12, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v15, v1

    .line 206
    move-object v2, v3

    .line 207
    const/4 v8, 0x1

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_b
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move v2, v7

    .line 214
    instance-of v7, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 215
    .line 216
    instance-of v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    new-instance v10, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_1
    const/4 v10, 0x0

    .line 237
    :goto_2
    move-object v6, v15

    .line 238
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v7, v1

    .line 245
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 246
    .line 247
    move v11, v2

    .line 248
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 249
    .line 250
    invoke-direct {v2, v4, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v3

    .line 254
    move-object v3, v6

    .line 255
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 256
    .line 257
    iget-object v13, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 258
    .line 259
    invoke-interface {v13}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v14, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 264
    .line 265
    invoke-interface {v14}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v8, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 270
    .line 271
    invoke-interface {v8}, Lcom/superwall/sdk/dependencies/AttributesFactory;->getCurrentUserAttributes()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v9, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/superwall/sdk/store/StoreManager;->getStorefrontCountryCode()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v10, v8

    .line 284
    move-object v8, v13

    .line 285
    const/16 v13, 0x200

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object v12, v9

    .line 290
    move-object v9, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move/from16 v20, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object/from16 v23, v17

    .line 299
    .line 300
    move-object/from16 v21, v18

    .line 301
    .line 302
    move-object/from16 v15, v19

    .line 303
    .line 304
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    iput-object v0, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v5, p3

    .line 314
    .line 315
    iput-object v5, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v10, v23

    .line 318
    .line 319
    iput-object v10, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    move/from16 v6, p4

    .line 324
    .line 325
    iput-boolean v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    iput v8, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 329
    .line 330
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v2, v21

    .line 335
    .line 336
    if-ne v1, v2, :cond_2

    .line 337
    .line 338
    :goto_3
    move-object v12, v2

    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_2
    move-object v12, v0

    .line 342
    move-object v11, v4

    .line 343
    move v4, v6

    .line 344
    move-object v6, v10

    .line 345
    move-object v10, v5

    .line 346
    move-object v5, v3

    .line 347
    :goto_4
    iget-object v1, v12, Lcom/superwall/sdk/store/transactions/TransactionManager;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 348
    .line 349
    iput-object v12, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v11, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput-boolean v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v1, v3, v15, v8, v9}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal$default(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v2, :cond_3

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    move-object v1, v6

    .line 374
    move-object v6, v11

    .line 375
    move-object v7, v12

    .line 376
    :goto_5
    invoke-virtual {v6}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_5

    .line 381
    .line 382
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;

    .line 383
    .line 384
    invoke-direct {v1, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v4, 0x3

    .line 400
    iput v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 401
    .line 402
    invoke-interface {v3, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v2, :cond_4

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_4
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_5
    iget-object v3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->notifyOfTransactionComplete:LBe/o;

    .line 413
    .line 414
    check-cast v10, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v7, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v5, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 439
    .line 440
    const/4 v11, 0x4

    .line 441
    iput v11, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 442
    .line 443
    invoke-interface {v3, v8, v1, v10, v15}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v2, :cond_6

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    :goto_7
    if-eqz v4, :cond_8

    .line 451
    .line 452
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;

    .line 453
    .line 454
    invoke-direct {v1, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v4, 0x5

    .line 466
    iput v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 467
    .line 468
    invoke-interface {v3, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v2, :cond_7

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_7
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_8
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;

    .line 480
    .line 481
    invoke-direct {v1, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    iput v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 494
    .line 495
    invoke-interface {v3, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v2, :cond_9

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_9
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_a
    move-object v6, v15

    .line 507
    move-object v15, v1

    .line 508
    move-object v1, v5

    .line 509
    move-object v5, v6

    .line 510
    move-object v6, v3

    .line 511
    move v3, v2

    .line 512
    move-object v2, v6

    .line 513
    move/from16 v6, p4

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    const/4 v9, 0x0

    .line 517
    instance-of v5, v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 518
    .line 519
    if-nez v5, :cond_b

    .line 520
    .line 521
    if-eqz v7, :cond_c

    .line 522
    .line 523
    :cond_b
    move-object v12, v2

    .line 524
    goto :goto_a

    .line 525
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :goto_a
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 532
    .line 533
    invoke-direct {v2, v4, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 543
    .line 544
    iget-object v10, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 545
    .line 546
    invoke-interface {v10}, Lcom/superwall/sdk/dependencies/AttributesFactory;->getCurrentUserAttributes()Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v11, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 551
    .line 552
    invoke-interface {v11}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-object v13, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 557
    .line 558
    invoke-interface {v13}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    iget-object v14, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 563
    .line 564
    invoke-virtual {v14}, Lcom/superwall/sdk/store/StoreManager;->getStorefrontCountryCode()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 569
    .line 570
    move-object/from16 v16, v9

    .line 571
    .line 572
    move-object v9, v13

    .line 573
    const/16 v13, 0x200

    .line 574
    .line 575
    move-object/from16 v18, v12

    .line 576
    .line 577
    move-object v12, v14

    .line 578
    const/4 v14, 0x0

    .line 579
    move/from16 v22, v8

    .line 580
    .line 581
    move-object v8, v11

    .line 582
    const/4 v11, 0x0

    .line 583
    move-object v3, v5

    .line 584
    move-object/from16 v24, v18

    .line 585
    .line 586
    move-object/from16 v5, p1

    .line 587
    .line 588
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    iput-object v0, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 596
    .line 597
    move/from16 v6, p4

    .line 598
    .line 599
    iput-boolean v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 600
    .line 601
    const/4 v3, 0x7

    .line 602
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 603
    .line 604
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v12, v24

    .line 609
    .line 610
    if-ne v1, v12, :cond_d

    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_d
    move-object v1, v0

    .line 615
    :goto_b
    iget-object v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 616
    .line 617
    iput-object v1, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v4, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-boolean v6, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->Z$0:Z

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 626
    .line 627
    const/4 v8, 0x1

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v2, v11, v15, v8, v9}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal$default(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v12, :cond_e

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_e
    move-object v5, v4

    .line 638
    move v4, v6

    .line 639
    move-object v6, v1

    .line 640
    :goto_c
    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_10

    .line 645
    .line 646
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;

    .line 647
    .line 648
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v2, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v3, 0x9

    .line 664
    .line 665
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 666
    .line 667
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v12, :cond_f

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_f
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v1

    .line 677
    :cond_10
    if-eqz v4, :cond_12

    .line 678
    .line 679
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;

    .line 680
    .line 681
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 695
    .line 696
    const/16 v3, 0xa

    .line 697
    .line 698
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 699
    .line 700
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-ne v1, v12, :cond_11

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_11
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v1

    .line 710
    :cond_12
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;

    .line 711
    .line 712
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v2, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v9, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    .line 726
    .line 727
    const/16 v3, 0xb

    .line 728
    .line 729
    iput v3, v15, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 730
    .line 731
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-ne v1, v12, :cond_13

    .line 736
    .line 737
    :goto_f
    return-object v12

    .line 738
    :cond_13
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handle$superwall_release(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/superwall/sdk/delegate/InternalPurchaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/PurchasingObserverState;
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
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            "Lcom/superwall/sdk/store/PurchasingObserverState;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    const-string v12, "getProducts(...)"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 144
    .line 145
    iget-object v8, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/Iterator;

    .line 148
    .line 149
    iget-object v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 170
    .line 171
    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 172
    .line 173
    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-string v17, "Transactions in progress is empty but a transaction was attempted to be handled. This is likely a bug. Have you tracked the purchase start?"

    .line 180
    .line 181
    const/16 v20, 0x18

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v6, "<get-entries>(...)"

    .line 198
    .line 199
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v6, "last(...)"

    .line 209
    .line 210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    instance-of v6, v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 216
    .line 217
    const-string v14, "null cannot be cast to non-null type com.superwall.sdk.store.PurchasingObserverState.PurchaseResult"

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->refreshReceipt:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->getPurchases()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, v0

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_16

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v6, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v14, v2

    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v7

    .line 289
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v14, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 302
    .line 303
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7}, Lcom/superwall/sdk/store/StoreManager;->getProductFromCache(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-eqz v15, :cond_8

    .line 311
    .line 312
    new-instance v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 313
    .line 314
    invoke-direct {v7, v15}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    iput-object v14, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    invoke-direct/range {v14 .. v20}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v5, :cond_7

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_7
    move-object v8, v2

    .line 352
    move-object v2, v6

    .line 353
    move-object v9, v14

    .line 354
    move-object/from16 v7, v18

    .line 355
    .line 356
    move-object/from16 v4, v20

    .line 357
    .line 358
    move-object v6, v1

    .line 359
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move-object v14, v9

    .line 364
    move-object v7, v2

    .line 365
    move-object v2, v8

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-object/from16 v20, v4

    .line 370
    .line 371
    move-object v7, v6

    .line 372
    move-object v3, v13

    .line 373
    move-object v6, v1

    .line 374
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    move-object v6, v7

    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    move-object/from16 v20, v4

    .line 383
    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v14

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    instance-of v6, v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;

    .line 391
    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 395
    .line 396
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v7, "<get-value>(...)"

    .line 403
    .line 404
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v6, Lcom/android/billingclient/api/e;

    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;->from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 426
    .line 427
    invoke-direct {v0, v1, v2, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v5, :cond_b

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_b
    move-object v2, v0

    .line 436
    move-object v1, v3

    .line 437
    :goto_5
    iget-object v2, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_c
    instance-of v6, v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 449
    .line 450
    if-eqz v6, :cond_e

    .line 451
    .line 452
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "null cannot be cast to non-null type com.superwall.sdk.store.PurchasingObserverState.PurchaseError"

    .line 462
    .line 463
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v2

    .line 467
    check-cast v1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;

    .line 468
    .line 469
    new-instance v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 470
    .line 471
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;->getProduct()Lcom/android/billingclient/api/e;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;->from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v2, v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;->getError()Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    :try_start_0
    sget-object v3, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->Companion:Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;->fromCode(Ljava/lang/String;)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 497
    .line 498
    .line 499
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    goto :goto_6

    .line 501
    :catchall_0
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 502
    .line 503
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 504
    .line 505
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 506
    .line 507
    const-string v6, "Play store issue occured, code: "

    .line 508
    .line 509
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0x18

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    if-eqz v13, :cond_d

    .line 522
    .line 523
    invoke-virtual {v13}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    const-string v1, "Unknown error"

    .line 531
    .line 532
    :goto_7
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_e
    sget-object v6, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Pending;->INSTANCE:Lcom/superwall/sdk/delegate/InternalPurchaseResult$Pending;

    .line 543
    .line 544
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_12

    .line 549
    .line 550
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    check-cast v1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->getPurchases()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v2, v0

    .line 578
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v3, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v22, v2

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    move-object v1, v6

    .line 614
    move-object v6, v4

    .line 615
    move-object/from16 v4, v22

    .line 616
    .line 617
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_11

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 630
    .line 631
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v7}, Lcom/superwall/sdk/store/StoreManager;->getProductFromCache(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_10

    .line 639
    .line 640
    new-instance v9, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 641
    .line 642
    invoke-direct {v9, v7}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 643
    .line 644
    .line 645
    iput-object v4, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v3, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 654
    .line 655
    iput v8, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 656
    .line 657
    invoke-direct {v4, v9, v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-ne v7, v5, :cond_f

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_f
    move-object v7, v2

    .line 666
    move-object v2, v3

    .line 667
    move-object v9, v4

    .line 668
    move-object v4, v6

    .line 669
    move-object v6, v1

    .line 670
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    move-object/from16 v22, v4

    .line 673
    .line 674
    move-object v4, v2

    .line 675
    move-object v2, v7

    .line 676
    move-object/from16 v7, v22

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_10
    move-object v9, v4

    .line 680
    move-object v7, v6

    .line 681
    move-object v6, v1

    .line 682
    move-object v4, v3

    .line 683
    move-object v3, v13

    .line 684
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object v3, v4

    .line 688
    move-object v1, v6

    .line 689
    move-object v6, v7

    .line 690
    move-object v4, v9

    .line 691
    goto :goto_9

    .line 692
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    move-object v1, v2

    .line 695
    move-object v2, v4

    .line 696
    move-object v4, v6

    .line 697
    goto :goto_8

    .line 698
    :cond_12
    sget-object v6, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Restored;->INSTANCE:Lcom/superwall/sdk/delegate/InternalPurchaseResult$Restored;

    .line 699
    .line 700
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object v1, v2

    .line 710
    check-cast v1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 711
    .line 712
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->getPurchases()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_16

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v2, v0

    .line 734
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_16

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v3, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v22, v2

    .line 767
    .line 768
    move-object v2, v1

    .line 769
    move-object v1, v6

    .line 770
    move-object v6, v4

    .line 771
    move-object/from16 v4, v22

    .line 772
    .line 773
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_15

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v9, v4, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 786
    .line 787
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v8}, Lcom/superwall/sdk/store/StoreManager;->getProductFromCache(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_14

    .line 795
    .line 796
    new-instance v9, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 797
    .line 798
    invoke-direct {v9, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 799
    .line 800
    .line 801
    iput-object v4, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$0:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$1:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$2:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$3:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->L$4:Ljava/lang/Object;

    .line 810
    .line 811
    iput v7, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$handle$1;->label:I

    .line 812
    .line 813
    invoke-direct {v4, v8, v9, v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-ne v8, v5, :cond_13

    .line 818
    .line 819
    :goto_e
    return-object v5

    .line 820
    :cond_13
    move-object v8, v2

    .line 821
    move-object v2, v3

    .line 822
    move-object v9, v4

    .line 823
    move-object v4, v6

    .line 824
    move-object v6, v1

    .line 825
    :goto_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    move-object/from16 v22, v4

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    move-object v2, v8

    .line 831
    move-object/from16 v8, v22

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_14
    move-object v9, v4

    .line 835
    move-object v8, v6

    .line 836
    move-object v6, v1

    .line 837
    move-object v4, v3

    .line 838
    move-object v3, v13

    .line 839
    :goto_10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-object v3, v4

    .line 843
    move-object v1, v6

    .line 844
    move-object v6, v8

    .line 845
    move-object v4, v9

    .line 846
    goto :goto_d

    .line 847
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 848
    .line 849
    move-object v1, v2

    .line 850
    move-object v2, v4

    .line 851
    move-object v4, v6

    .line 852
    goto :goto_c

    .line 853
    :cond_16
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v1

    .line 856
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 857
    .line 858
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v1
.end method

.method public final prepareToPurchase$superwall_release(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;
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
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    instance-of v7, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/superwall/sdk/store/StoreManager;->getBilling()Lcom/superwall/sdk/billing/Billing;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/superwall/sdk/billing/Billing;->getPurchaseResults()Lkotlinx/coroutines/flow/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 31
    .line 32
    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToPurchase$2;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToPurchase$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v6, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v13, 0x700

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    instance-of v1, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->transactionsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/store/StoreManager;->hasCached(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2, v4}, Lcom/superwall/sdk/store/StoreManager;->cacheProduct(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasInternalPurchaseControllerFactory;->makeHasInternalPurchaseController()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 196
    .line 197
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToPurchase$3;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToPurchase$3;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v2, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v13, 0x700

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne v1, v2, :cond_8

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v1
.end method

.method public final purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;
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
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 67
    .line 68
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 71
    .line 72
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 75
    .line 76
    iget-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v9

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_2
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 95
    .line 96
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 99
    .line 100
    iget-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v9

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :pswitch_3
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 111
    .line 112
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/android/billingclient/api/e;

    .line 119
    .line 120
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 123
    .line 124
    iget-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 127
    .line 128
    iget-object v7, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 131
    .line 132
    iget-object v8, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v14, v5

    .line 140
    move-object v15, v6

    .line 141
    move-object v13, v8

    .line 142
    move-object v1, v7

    .line 143
    move-object v5, v4

    .line 144
    :goto_2
    move-object v4, v3

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_4
    iget-object v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 150
    .line 151
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 158
    .line 159
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 162
    .line 163
    iget-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_5
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 173
    .line 174
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 177
    .line 178
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 181
    .line 182
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 185
    .line 186
    iget-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_6
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 196
    .line 197
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 200
    .line 201
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 204
    .line 205
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    move-object v6, v5

    .line 213
    move-object v5, v3

    .line 214
    move-object v3, v6

    .line 215
    move-object v6, v4

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_7
    iget-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 219
    .line 220
    iget-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 223
    .line 224
    iget-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 227
    .line 228
    iget-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_8
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    instance-of v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 245
    .line 246
    move-object v2, v7

    .line 247
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getProductId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Lcom/superwall/sdk/store/StoreManager;->getProductFromCache(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getProductId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "Trying to purchase ("

    .line 266
    .line 267
    const-string v4, ") but the product has failed to load. Visit https://superwall.com/l/missing-products to diagnose."

    .line 268
    .line 269
    invoke-static {v3, v2, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v5, 0xc

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 282
    .line 283
    const-string v2, "Product not found"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_2
    :goto_3
    move-object v13, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    instance-of v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    move-object v1, v7

    .line 296
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    instance-of v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 304
    .line 305
    if-eqz v1, :cond_25

    .line 306
    .line 307
    move-object v1, v7

    .line 308
    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_3

    .line 315
    :goto_4
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v10, :cond_13

    .line 324
    .line 325
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    iput-object v0, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v8, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 336
    .line 337
    iput v10, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v0, v13, v7, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->prepareToPurchase$superwall_release(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v12, :cond_5

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_5
    move-object v5, v0

    .line 348
    move-object v4, v7

    .line 349
    move v2, v8

    .line 350
    move-object v3, v13

    .line 351
    :goto_5
    iget-object v1, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 352
    .line 353
    iput-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    iput v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 363
    .line 364
    invoke-virtual {v1, v3, v4, v9}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->handlePurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v12, :cond_1

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :goto_6
    check-cast v1, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 373
    .line 374
    instance-of v4, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    iget-object v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v7, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->setSubscriptionStatus:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    if-eqz v7, :cond_6

    .line 387
    .line 388
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 404
    .line 405
    const/4 v4, 0x3

    .line 406
    iput v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v8, v9

    .line 410
    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-ne v4, v12, :cond_7

    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_7
    move-object v4, v5

    .line 419
    move-object v5, v6

    .line 420
    move-object v6, v3

    .line 421
    move-object v3, v1

    .line 422
    :goto_7
    if-eqz v2, :cond_8

    .line 423
    .line 424
    instance-of v1, v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 425
    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 429
    .line 430
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->dismiss:LBe/n;

    .line 445
    .line 446
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v5, v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    iput v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 475
    .line 476
    invoke-interface {v1, v2, v5, v9}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-ne v1, v12, :cond_8

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_8
    return-object v3

    .line 485
    :cond_9
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 486
    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    move-object v2, v1

    .line 490
    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v3, v2, v5, v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V

    .line 497
    .line 498
    .line 499
    instance-of v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    iget-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 504
    .line 505
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 510
    .line 511
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v7, 0x5

    .line 522
    iput v7, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 523
    .line 524
    invoke-interface {v4, v9}, Lcom/superwall/sdk/dependencies/TriggerFactory;->makeTriggers(Lse/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-ne v4, v12, :cond_a

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_a
    move-object/from16 v16, v3

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    move-object v1, v4

    .line 536
    move-object v4, v5

    .line 537
    move-object v5, v6

    .line 538
    move-object/from16 v6, v16

    .line 539
    .line 540
    :goto_8
    check-cast v1, Ljava/util/Set;

    .line 541
    .line 542
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldShowPurchaseFailureAlert()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_c

    .line 561
    .line 562
    if-nez v1, :cond_c

    .line 563
    .line 564
    new-instance v1, Ljava/lang/Error;

    .line 565
    .line 566
    move-object v2, v3

    .line 567
    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v5, 0x6

    .line 593
    iput v5, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 594
    .line 595
    invoke-direct {v6, v1, v4, v2, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v12, :cond_b

    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_b
    return-object v3

    .line 604
    :cond_c
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->updateState:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;

    .line 617
    .line 618
    invoke-direct {v4, v10}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;-><init>(Z)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :cond_d
    return-object v1

    .line 626
    :cond_e
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 627
    .line 628
    if-eqz v2, :cond_10

    .line 629
    .line 630
    iput-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v2, 0x7

    .line 637
    iput v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 638
    .line 639
    invoke-direct {v3, v5, v6, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v12, :cond_f

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_f
    return-object v1

    .line 648
    :cond_10
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    .line 649
    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    iput-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v2, 0x8

    .line 659
    .line 660
    iput v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 661
    .line 662
    invoke-direct {v3, v6, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-ne v2, v12, :cond_11

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_11
    return-object v1

    .line 671
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 672
    .line 673
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_13
    invoke-virtual {v13}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-nez v14, :cond_14

    .line 682
    .line 683
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 684
    .line 685
    invoke-virtual {v13}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, "Missing raw store product for "

    .line 690
    .line 691
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_14
    invoke-virtual {v14}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getHasFreeTrial()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v3, "!!! Purchasing product "

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/16 v5, 0xd

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v1, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 731
    .line 732
    invoke-interface {v1}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v3, :cond_15

    .line 737
    .line 738
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 739
    .line 740
    const-string v2, "Activity not found - required for starting the billing flow"

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_15
    iput-object v0, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v7, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v13, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v14, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v4, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v3, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    .line 757
    .line 758
    iput-boolean v8, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 759
    .line 760
    const/16 v1, 0x9

    .line 761
    .line 762
    iput v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 763
    .line 764
    invoke-virtual {v0, v13, v7, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->prepareToPurchase$superwall_release(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-ne v1, v12, :cond_16

    .line 769
    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :cond_16
    move v2, v8

    .line 773
    move-object v15, v13

    .line 774
    move-object v13, v0

    .line 775
    move-object v5, v4

    .line 776
    move-object v1, v7

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :goto_9
    iget-object v3, v13, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/superwall/sdk/store/StoreManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v14}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getOfferId$superwall_release()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v14}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iput-object v13, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v1, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v15, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v14, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v11, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    .line 804
    .line 805
    iput-boolean v2, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 806
    .line 807
    const/16 v8, 0xa

    .line 808
    .line 809
    iput v8, v9, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 810
    .line 811
    move-object v8, v9

    .line 812
    invoke-virtual/range {v3 .. v8}, Lcom/superwall/sdk/store/InternalPurchaseController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-ne v3, v12, :cond_17

    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_17
    move-object v5, v1

    .line 821
    move-object v1, v3

    .line 822
    move-object v6, v13

    .line 823
    move-object v3, v14

    .line 824
    move-object v4, v15

    .line 825
    :goto_a
    check-cast v1, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 826
    .line 827
    instance-of v7, v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 828
    .line 829
    if-eqz v7, :cond_18

    .line 830
    .line 831
    iget-object v7, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 832
    .line 833
    invoke-interface {v7}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_18

    .line 838
    .line 839
    iget-object v7, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 840
    .line 841
    invoke-interface {v7}, Lcom/superwall/sdk/dependencies/HasInternalPurchaseControllerFactory;->makeHasInternalPurchaseController()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_18

    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_18
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/4 v7, 0x0

    .line 853
    if-eqz v3, :cond_19

    .line 854
    .line 855
    move v3, v10

    .line 856
    goto :goto_b

    .line 857
    :cond_19
    move v3, v7

    .line 858
    :goto_b
    instance-of v9, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 859
    .line 860
    if-eqz v9, :cond_1c

    .line 861
    .line 862
    if-eqz v3, :cond_1a

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_1a

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1a
    move v10, v7

    .line 872
    :goto_c
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 879
    .line 880
    const/16 v3, 0xb

    .line 881
    .line 882
    iput v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    move-object v3, v6

    .line 886
    move v6, v10

    .line 887
    const/16 v10, 0x8

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    move-object v9, v8

    .line 891
    move v8, v2

    .line 892
    invoke-static/range {v3 .. v11}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-ne v2, v12, :cond_1b

    .line 897
    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_1b
    return-object v1

    .line 901
    :cond_1c
    move-object v3, v6

    .line 902
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 903
    .line 904
    if-eqz v2, :cond_20

    .line 905
    .line 906
    iget-object v2, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 907
    .line 908
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldShowPurchaseFailureAlert()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iget-object v6, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 921
    .line 922
    iput-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 929
    .line 930
    iput-boolean v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    .line 931
    .line 932
    const/16 v7, 0xc

    .line 933
    .line 934
    iput v7, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 935
    .line 936
    invoke-interface {v6, v8}, Lcom/superwall/sdk/dependencies/TriggerFactory;->makeTriggers(Lse/c;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-ne v6, v12, :cond_1d

    .line 941
    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :cond_1d
    move-object/from16 v16, v3

    .line 945
    .line 946
    move-object v3, v1

    .line 947
    move-object v1, v6

    .line 948
    move-object/from16 v6, v16

    .line 949
    .line 950
    :goto_d
    check-cast v1, Ljava/util/Set;

    .line 951
    .line 952
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 953
    .line 954
    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v2, :cond_1e

    .line 963
    .line 964
    if-nez v1, :cond_1e

    .line 965
    .line 966
    move-object v1, v3

    .line 967
    check-cast v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-direct {v6, v2, v4, v5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V

    .line 974
    .line 975
    .line 976
    instance-of v2, v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 977
    .line 978
    if-eqz v2, :cond_1f

    .line 979
    .line 980
    new-instance v2, Ljava/lang/Error;

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 990
    .line 991
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v5, 0xd

    .line 1004
    .line 1005
    iput v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 1006
    .line 1007
    invoke-direct {v6, v2, v4, v1, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-ne v1, v12, :cond_1f

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_1e
    move-object v1, v3

    .line 1015
    check-cast v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v6, v1, v4, v5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V

    .line 1022
    .line 1023
    .line 1024
    instance-of v1, v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 1025
    .line 1026
    if-eqz v1, :cond_1f

    .line 1027
    .line 1028
    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager;->updateState:Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCacheKey()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-instance v4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;

    .line 1041
    .line 1042
    invoke-direct {v4, v10}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;-><init>(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    :cond_1f
    return-object v3

    .line 1049
    :cond_20
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    .line 1050
    .line 1051
    if-eqz v2, :cond_22

    .line 1052
    .line 1053
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 1060
    .line 1061
    const/16 v2, 0xe

    .line 1062
    .line 1063
    iput v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 1064
    .line 1065
    invoke-direct {v3, v5, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-ne v2, v12, :cond_21

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_21
    return-object v1

    .line 1073
    :cond_22
    instance-of v2, v1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 1074
    .line 1075
    if-eqz v2, :cond_24

    .line 1076
    .line 1077
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    .line 1084
    .line 1085
    const/16 v2, 0xf

    .line 1086
    .line 1087
    iput v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v5, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-ne v2, v12, :cond_23

    .line 1094
    .line 1095
    :goto_e
    return-object v12

    .line 1096
    :cond_23
    return-object v1

    .line 1097
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1098
    .line 1099
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1104
    .line 1105
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    throw v1

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryToRestorePurchases(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 57
    .line 58
    iget-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 61
    .line 62
    iget-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    iget-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 82
    .line 83
    iget-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 86
    .line 87
    iget-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :pswitch_3
    iget v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->I$1:I

    .line 97
    .line 98
    iget v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->I$0:I

    .line 99
    .line 100
    iget-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 107
    .line 108
    iget-object v6, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 111
    .line 112
    iget-object v7, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 115
    .line 116
    iget-object v10, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    move-object v12, v10

    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v7

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_4
    iget-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 132
    .line 133
    iget-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_5
    iget-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 145
    .line 146
    iget-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    iget-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v2, "Attempting Restore"

    .line 170
    .line 171
    const/16 v5, 0xd

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v10, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iput-object v0, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v10, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->handleRestore(Lse/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v9, :cond_1

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_1
    move-object v2, v0

    .line 204
    :goto_2
    check-cast v1, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 205
    .line 206
    instance-of v3, v1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    iget-object v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->setSubscriptionStatus:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    return-object v1

    .line 224
    :cond_3
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    :cond_4
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    if-eqz v7, :cond_6

    .line 245
    .line 246
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 247
    .line 248
    sget-object v3, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 259
    .line 260
    sget-object v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;

    .line 261
    .line 262
    invoke-direct {v3, v4, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    iput v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 271
    .line 272
    invoke-interface {v2, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v9, :cond_7

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_7
    move-object v3, v0

    .line 281
    move-object v2, v7

    .line 282
    :goto_3
    iget-object v1, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 283
    .line 284
    iput-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    iput v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 290
    .line 291
    invoke-interface {v1, v8}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->restorePurchases(Lse/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v9, :cond_8

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_8
    :goto_4
    check-cast v1, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 300
    .line 301
    instance-of v4, v1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    .line 302
    .line 303
    iget-object v5, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->subscriptionStatus:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 310
    .line 311
    iget-object v6, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->webEntitlements:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/Set;

    .line 318
    .line 319
    instance-of v7, v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 320
    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    check-cast v7, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/4 v10, 0x0

    .line 334
    :cond_a
    :goto_5
    iget-object v7, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 335
    .line 336
    iget-object v12, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->allEntitlementsByProductId:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/util/Map;

    .line 343
    .line 344
    iput-object v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->I$0:I

    .line 355
    .line 356
    iput v10, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->I$1:I

    .line 357
    .line 358
    const/4 v13, 0x4

    .line 359
    iput v13, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 360
    .line 361
    invoke-virtual {v7, v12, v8}, Lcom/superwall/sdk/store/StoreManager;->loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-ne v7, v9, :cond_b

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_b
    move-object v12, v3

    .line 370
    move v3, v4

    .line 371
    move-object v4, v2

    .line 372
    move v2, v10

    .line 373
    :goto_6
    iget-object v7, v12, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 374
    .line 375
    invoke-interface {v7}, Lcom/superwall/sdk/dependencies/WebToAppFactory;->isWebToAppEnabled()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_d

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_d

    .line 398
    .line 399
    check-cast v10, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v13, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v14, 0xa

    .line 404
    .line 405
    invoke-static {v10, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_c

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v15, v12, Lcom/superwall/sdk/store/transactions/TransactionManager;->entitlementsById:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Ljava/util/Set;

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-static {v13}, Lkotlin/collections/w;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_8

    .line 445
    :cond_d
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 446
    .line 447
    :goto_8
    instance-of v13, v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 448
    .line 449
    if-eqz v13, :cond_e

    .line 450
    .line 451
    check-cast v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    move-object v5, v11

    .line 455
    :goto_9
    if-eqz v5, :cond_f

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;->getEntitlements()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_10

    .line 462
    .line 463
    :cond_f
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 464
    .line 465
    :cond_10
    check-cast v6, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-static {v5, v6}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    check-cast v10, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v5, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    if-nez v7, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    if-eqz v4, :cond_12

    .line 487
    .line 488
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 489
    .line 490
    sget-object v3, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-direct {v12}, Lcom/superwall/sdk/store/transactions/TransactionManager;->askToRestoreFromWeb()V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_13
    :goto_a
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const-string v14, "Transactions Restored"

    .line 507
    .line 508
    const/16 v17, 0xd

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    invoke-static/range {v12 .. v18}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v12, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 518
    .line 519
    sget-object v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;

    .line 520
    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v6, :cond_15

    .line 534
    .line 535
    :cond_14
    sget-object v6, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :cond_15
    invoke-direct {v3, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 542
    .line 543
    .line 544
    iput-object v12, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v5, 0x5

    .line 555
    iput v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 556
    .line 557
    invoke-interface {v2, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v9, :cond_16

    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :cond_16
    move-object v2, v1

    .line 566
    move-object v3, v4

    .line 567
    move-object v4, v12

    .line 568
    :goto_b
    if-eqz v3, :cond_17

    .line 569
    .line 570
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 571
    .line 572
    const-string v5, ""

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v1, v5, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState;)V

    .line 579
    .line 580
    .line 581
    iput-object v2, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v3, 0x6

    .line 588
    iput v3, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 589
    .line 590
    invoke-direct {v4, v11, v1, v8}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v9, :cond_17

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_17
    return-object v2

    .line 598
    :cond_18
    if-eqz v3, :cond_19

    .line 599
    .line 600
    if-nez v2, :cond_19

    .line 601
    .line 602
    const-string v2, " The user\'s subscription status is \"inactive\", but the restoration result is \"restored\". Ensure the subscription status is active before confirming successful restoration."

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_19
    instance-of v2, v1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 606
    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    move-object v2, v1

    .line 610
    check-cast v2, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;->getError()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_c

    .line 623
    :cond_1a
    move-object v2, v11

    .line 624
    :goto_c
    const-string v3, " Original restoration error message: "

    .line 625
    .line 626
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_d
    const-string v3, "Transactions Failed to Restore."

    .line 631
    .line 632
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/16 v17, 0xd

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    invoke-static/range {v12 .. v18}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v12, Lcom/superwall/sdk/store/transactions/TransactionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 650
    .line 651
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 652
    .line 653
    invoke-direct {v5, v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-nez v6, :cond_1c

    .line 669
    .line 670
    :cond_1b
    sget-object v6, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    :cond_1c
    invoke-direct {v3, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 677
    .line 678
    .line 679
    iput-object v12, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v4, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v1, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$2:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$3:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v11, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->L$4:Ljava/lang/Object;

    .line 688
    .line 689
    iput-boolean v7, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->Z$0:Z

    .line 690
    .line 691
    const/4 v5, 0x7

    .line 692
    iput v5, v8, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestorePurchases$1;->label:I

    .line 693
    .line 694
    invoke-interface {v2, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-ne v2, v9, :cond_1d

    .line 699
    .line 700
    :goto_e
    return-object v9

    .line 701
    :cond_1d
    move-object v3, v1

    .line 702
    move v2, v7

    .line 703
    move-object v5, v12

    .line 704
    :goto_f
    if-eqz v2, :cond_1e

    .line 705
    .line 706
    invoke-direct {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->askToRestoreFromWeb()V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :cond_1e
    if-eqz v4, :cond_1f

    .line 711
    .line 712
    iget-object v1, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 713
    .line 714
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getTitle()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 731
    .line 732
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iget-object v2, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 749
    .line 750
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getCloseButtonTitle()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/16 v11, 0x34

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    move-object v5, v1

    .line 773
    invoke-static/range {v4 .. v12}, Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert$default(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    return-object v3

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePaymentQueue(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removedTransactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/storage/PurchasingProductdIds;->INSTANCE:Lcom/superwall/sdk/storage/PurchasingProductdIds;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

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
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v5, v4, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_3
    :goto_1
    if-nez v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 92
    .line 93
    sget-object v0, Lcom/superwall/sdk/storage/PurchasingProductdIds;->INSTANCE:Lcom/superwall/sdk/storage/PurchasingProductdIds;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
