.class public final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
.super Ljava/lang/Object;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0004\u0012\u00020\t0\u000c\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0086@\u00a2\u0006\u0004\u0008.\u0010/J6\u00104\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0082@\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0082@\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u00089\u0010:J \u0010=\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u0010<\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010-J\u001f\u0010D\u001a\u00020\t2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010$J\u000f\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010-J\u001f\u0010L\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010$J\u001f\u0010S\u001a\u00020\t2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010V\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J(\u0010a\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_H\u0082@\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\t2\u0006\u0010V\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ>\u0010h\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020f2\u0014\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010k\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000e2\u0016\u0008\u0002\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008m\u0010-J\u0017\u0010p\u001a\u00020\t2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010s\u001a\u00020\n2\u0008\u0010r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008s\u0010tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010uR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010vR0\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010wR,\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010xR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010yR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010zR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010{R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010|R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010xR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010}R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010yR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010~R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "factory",
        "Lcom/superwall/sdk/dependencies/OptionsFactory;",
        "options",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "",
        "track",
        "Lkotlin/Function1;",
        "",
        "",
        "setAttributes",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getView",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "LLf/a;",
        "json",
        "encodeToB64",
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "userPermissions",
        "Landroid/app/Activity;",
        "getActivity",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
        "customCallbackRegistry",
        "<init>",
        "(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;)V",
        "message",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
        "handle",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "behavior",
        "passEventTrackingBehaviorToWebView",
        "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;Lse/c;)Ljava/lang/Object;",
        "flushPendingMessages",
        "()V",
        "getState",
        "(Lse/c;)Ljava/lang/Object;",
        "eventName",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "payload",
        "pass",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "passTemplatesToWebView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;",
        "base64String",
        "passMessageToWebView",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "loadedAt",
        "didLoadWebView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)Ljava/lang/Object;",
        "flushPendingMessagesInternal",
        "Ljava/net/URI;",
        "url",
        "",
        "isPaymentSheet",
        "openUrl",
        "(Ljava/net/URI;Z)V",
        "openUrlInBrowser",
        "(Ljava/net/URI;)V",
        "openDeepLink",
        "restorePurchases",
        "withId",
        "shouldDismiss",
        "purchaseProduct",
        "(Ljava/lang/String;Z)V",
        "customEvent",
        "handleCustomEvent",
        "name",
        "Lkotlinx/serialization/json/JsonObject;",
        "params",
        "handleCustomPlacement",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;",
        "request",
        "handleRequestReview",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;)V",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;",
        "handleRequestPermission",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;)V",
        "requestId",
        "Lcom/superwall/sdk/permissions/PermissionType;",
        "permissionType",
        "Lcom/superwall/sdk/permissions/PermissionStatus;",
        "status",
        "sendPermissionResult",
        "(Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;",
        "handleRequestCallback",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;)V",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;",
        "data",
        "sendCallbackResult",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "userInfo",
        "detectHiddenPaywallEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "hapticFeedback",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;",
        "hapticType",
        "triggerHapticFeedback",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V",
        "value",
        "replaceNullsWithEmpty",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "Lcom/superwall/sdk/dependencies/OptionsFactory;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Lkotlinx/coroutines/I;",
        "LLf/a;",
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;",
        "messageHandler",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;",
        "getMessageHandler",
        "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;",
        "setMessageHandler",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;)V",
        "Ljava/util/Queue;",
        "queue",
        "Ljava/util/Queue;",
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
        "SMAP\nPaywallMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,939:1\n113#2:940\n113#2:941\n113#2:944\n113#2:945\n1863#3,2:942\n1246#3,4:958\n1557#3:962\n1628#3,3:963\n135#4,10:946\n462#5:956\n412#5:957\n*S KotlinDebug\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler\n*L\n312#1:940\n332#1:941\n679#1:944\n786#1:945\n492#1:942,2\n934#1:958,4\n935#1:962\n935#1:963,3\n849#1:946,10\n934#1:956\n934#1:957\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final preventZoom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final selectionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodeToB64:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/VariablesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

.field private final options:Lcom/superwall/sdk/dependencies/OptionsFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAttributes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->Companion:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;

    .line 8
    .line 9
    const-string v0, "var css = \'*{-webkit-touch-callout:none;-webkit-user-select:none} .w-webflow-badge { display: none !important; }\';\n                    var head = document.head || document.getElementsByTagName(\'head\')[0];\n                    var style = document.createElement(\'style\'); style.type = \'text/css\';\n                    style.appendChild(document.createTextNode(css)); head.appendChild(style); "

    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->selectionString:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "var meta = document.createElement(\'meta\');\n                        meta.name = \'viewport\';\n                        meta.content = \'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\';\n                        var head = document.getElementsByTagName(\'head\')[0];\n                        head.appendChild(meta);"

    .line 14
    .line 15
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->preventZoom:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/dependencies/VariablesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/dependencies/OptionsFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/misc/MainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/permissions/UserPermissions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/VariablesFactory;",
            "Lcom/superwall/sdk/dependencies/OptionsFactory;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;",
            "Lcom/superwall/sdk/misc/MainScope;",
            "Lkotlinx/coroutines/I;",
            "LLf/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/permissions/UserPermissions;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeToB64"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPermissions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallbackRegistry"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->options:Lcom/superwall/sdk/dependencies/OptionsFactory;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->track:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->setAttributes:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getView:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 9
    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 10
    iput-object p9, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;

    .line 12
    iput-object p11, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getActivity:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p12, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/a;-><init>(I)V

    .line 16
    sget-object v1, LLf/a;->d:LLf/a$a;

    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;-><init>(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;)V

    return-void
.end method

.method private static final _init_$lambda$0(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->_init_$lambda$0(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$didLoadWebView(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->didLoadWebView(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$flushPendingMessagesInternal(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->flushPendingMessagesInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->Companion:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetView$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)LLf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lcom/superwall/sdk/dependencies/OptionsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->options:Lcom/superwall/sdk/dependencies/OptionsFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreventZoom$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->preventZoom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionString$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->selectionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserPermissions$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lcom/superwall/sdk/permissions/UserPermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pass(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->pass(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$passMessageToWebView(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$passTemplatesToWebView(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passTemplatesToWebView(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$replaceNullsWithEmpty(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->replaceNullsWithEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendCallbackResult(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->sendCallbackResult(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendPermissionResult(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->sendPermissionResult(Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isPresented()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getView:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "self"

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "Superwall.instance.paywallViewController"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "event"

    .line 46
    .line 47
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 64
    .line 65
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 66
    .line 67
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 68
    .line 69
    const-string v3, "Received Event on Hidden Superwall"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final didLoadWebView(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Ljava/util/Date;",
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

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
    iput v3, v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 68
    .line 69
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$2;

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-direct {v3, v0, v5, v11}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/util/Date;Lse/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v11, v3, v10}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 80
    .line 81
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 82
    .line 83
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-string v15, "!! PaywallMessageHandler: didLoadWebView"

    .line 90
    .line 91
    const/16 v18, 0x18

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getHtmlSubstitutions()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v6, v11

    .line 131
    :goto_2
    sget-object v3, Lc;->a:Lc;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object v0, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lc;->a(LLf/a;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v2, :cond_4

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_4
    move-object v2, v1

    .line 156
    move-object v1, v3

    .line 157
    move-object v3, v0

    .line 158
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "\n      window.paywall.accept64(\'"

    .line 161
    .line 162
    const-string v5, "\');\n      window.paywall.accept64(\'"

    .line 163
    .line 164
    const-string v6, "\');\n    "

    .line 165
    .line 166
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 171
    .line 172
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 173
    .line 174
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 175
    .line 176
    const-string v2, "!! PaywallMessageHandler: "

    .line 177
    .line 178
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x18

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 194
    .line 195
    const-string v2, "message"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const-string v15, "Posting Message"

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x10

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 213
    .line 214
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$3;

    .line 215
    .line 216
    invoke-direct {v4, v3, v1, v11}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$didLoadWebView$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lse/c;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v11, v4, v10}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v1
.end method

.method private final flushPendingMessagesInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final handleCustomEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "custom_event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "custom"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final handleCustomPlacement(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final handleRequestCallback(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getBehavior()Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getRequestId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getVariables()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;->getHandler(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 64
    .line 65
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 66
    .line 67
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v6, "No custom callback handler registered for callback: "

    .line 74
    .line 75
    invoke-static {v6, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x18

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 88
    .line 89
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$1;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;Lse/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 99
    .line 100
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;

    .line 101
    .line 102
    invoke-direct {v4, p1, v0, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v4, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final handleRequestPermission(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getActivity:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getPermissionType()Lcom/superwall/sdk/permissions/PermissionType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/superwall/sdk/permissions/PermissionType;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getPermissionType()Lcom/superwall/sdk/permissions/PermissionType;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getRequestId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v3, v6, v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;-><init>(Lcom/superwall/sdk/permissions/PermissionType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 69
    .line 70
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v3, v1, v4, v5, v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-static {v0, v7, v3, v8}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v9, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 83
    .line 84
    sget-object v10, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 85
    .line 86
    sget-object v11, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-string v12, "Cannot request permission - no activity available"

    .line 91
    .line 92
    const/16 v15, 0x18

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v9 .. v16}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 100
    .line 101
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$2;

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;Lse/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, v2, v8}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    move-object/from16 v3, p1

    .line 113
    .line 114
    iget-object v9, v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 115
    .line 116
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7, v0, v8}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final handleRequestReview(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;->getType()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;->EXTERNAL:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;->INAPP:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final hapticFeedback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->options:Lcom/superwall/sdk/dependencies/OptionsFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 25
    .line 26
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$hapticFeedback$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$hapticFeedback$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final openDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "openDeepLink"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->openDeepLink(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final openUrl(Ljava/net/URI;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "openUrl"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;-><init>(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "toString(...)"

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->presentPaymentSheet(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->presentBrowserInApp(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final openUrlInBrowser(Ljava/net/URI;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "openUrlInSafari"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;-><init>(Ljava/net/URI;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->presentBrowserExternal(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final pass(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "paywall_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "paywall_identifier"

    .line 26
    .line 27
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p3}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    iget-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LGf/p;

    .line 62
    .line 63
    invoke-virtual {p3, v0, p2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "{\"event_name\":\""

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\"}"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1, p4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p1, p2, :cond_0

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method

.method public static synthetic pass$default(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->pass(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n      window.paywall.accept64(\'"

    .line 2
    .line 3
    const-string v1, "\');\n    "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "Posting Message"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 31
    .line 32
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 33
    .line 34
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passMessageToWebView$2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passMessageToWebView$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lse/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final passTemplatesToWebView(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v4, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v8

    .line 94
    :goto_2
    sget-object v1, Lc;->a:Lc;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    .line 97
    .line 98
    move p2, v2

    .line 99
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object p0, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput p2, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-virtual/range {v1 .. v7}, Lc;->a(LLf/a;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object p1, p0

    .line 116
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, v7, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    .line 121
    .line 122
    invoke-direct {p1, p2, v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method private final purchaseProduct(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "purchase"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final replaceNullsWithEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->replaceNullsWithEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->replaceNullsWithEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v0

    .line 104
    :cond_4
    return-object p1
.end method

.method private final restorePurchases()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "restore"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final sendCallbackResult(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    const-string v2, "callback_result"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "request_id"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;->getRawValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "status"

    .line 31
    .line 32
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, p1, p3}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    const-string p2, "data"

    .line 46
    .line 47
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, LGf/p;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 76
    .line 77
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 78
    .line 79
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 80
    .line 81
    const-string p2, "Sending callback_result: "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x18

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1, p5}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    if-ne p1, p2, :cond_1

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    move-object v5, p1

    .line 118
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 119
    .line 120
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 121
    .line 122
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Error encoding callback result: "

    .line 129
    .line 130
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

.method private final sendPermissionResult(Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/permissions/PermissionType;",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    const-string v2, "permission_result"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/superwall/sdk/permissions/PermissionType;->getRawValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "permission_type"

    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "request_id"

    .line 24
    .line 25
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/superwall/sdk/permissions/PermissionStatus;->getRawValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "status"

    .line 35
    .line 36
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, p2, p3}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LGf/p;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 73
    .line 74
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 75
    .line 76
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 77
    .line 78
    const-string p2, "Sending permission_result: "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x18

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1, p4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v5, p1

    .line 115
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 116
    .line 117
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 118
    .line 119
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Error encoding permission result: "

    .line 126
    .line 127
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method private final triggerHapticFeedback(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->options:Lcom/superwall/sdk/dependencies/OptionsFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p1, v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_2
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    :cond_2
    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 66
    .line 67
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$triggerHapticFeedback$1$1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$triggerHapticFeedback$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;ILse/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final flushPendingMessages()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$flushPendingMessages$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$flushPendingMessages$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState(Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 52
    .line 53
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 54
    .line 55
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 56
    .line 57
    const-string p1, "message"

    .line 58
    .line 59
    const-string v2, "window.app.getAllState();"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v7, "Getting state"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, p0, v2, v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lse/c;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$1;->label:I

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    return-object p1
.end method

.method public handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V
    .locals 12
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v9

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "!! PaywallMessageHandler: Handling message: "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", delegeate: "

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x18

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 70
    .line 71
    if-eqz v4, :cond_21

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_21

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "!! PaywallMessageHandler: Paywall: "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x18

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 123
    .line 124
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;

    .line 142
    .line 143
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;->getPaywallJsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v4, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance p1, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const-string v4, "!! PaywallMessageHandler: Ready !!"

    .line 163
    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 171
    .line 172
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$2;

    .line 173
    .line 174
    invoke-direct {v1, p0, v10, p1, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9, v1, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->hapticFeedback()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 189
    .line 190
    if-eqz p1, :cond_21

    .line 191
    .line 192
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Closed;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Closed;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;->getUrl()Ljava/net/URI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;->getBrowserType()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;->PAYMENT_SHEET:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;

    .line 213
    .line 214
    if-ne p1, v1, :cond_6

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 p1, 0x0

    .line 219
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->openUrl(Ljava/net/URI;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;->getUrl()Ljava/net/URI;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->openUrlInBrowser(Ljava/net/URI;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;->getUrl()Ljava/net/URI;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "toString(...)"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->openDeepLink(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->restorePurchases()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;->getProductId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;->getShouldDismiss()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->purchaseProduct(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getPaywalljsVersion()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    move-object v0, v9

    .line 312
    :goto_2
    if-nez v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 321
    .line 322
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;

    .line 323
    .line 324
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallClose;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getPaywalljsVersion()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    move-object v0, v9

    .line 357
    :goto_3
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 366
    .line 367
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$4;

    .line 368
    .line 369
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$4;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;->getData()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleCustomEvent(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;->getParams()Lkotlinx/serialization/json/JsonObject;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleCustomPlacement(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 413
    .line 414
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$5;

    .line 415
    .line 416
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$5;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_14
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;

    .line 428
    .line 429
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleRequestReview(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionStart;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 438
    .line 439
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$6;

    .line 440
    .line 441
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$6;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_16
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 453
    .line 454
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$7;

    .line 455
    .line 456
    invoke-direct {v0, p0, v10, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$7;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v9, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_17
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->setAttributes:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;->getData()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_18
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;

    .line 480
    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 484
    .line 485
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$8;

    .line 486
    .line 487
    invoke-direct {v1, p0, v10, p1, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$8;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9, v1, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_19
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 499
    .line 500
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;

    .line 501
    .line 502
    invoke-direct {v1, p0, v10, p1, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v9, v1, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1a
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;

    .line 510
    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 514
    .line 515
    if-eqz v0, :cond_21

    .line 516
    .line 517
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;

    .line 518
    .line 519
    new-instance v2, Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 520
    .line 521
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getType()Lcom/superwall/sdk/models/paywall/LocalNotificationType;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getTitle()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getSubtitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getBody()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;->getDelay()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    invoke-direct/range {v2 .. v9}, Lcom/superwall/sdk/models/paywall/LocalNotification;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;-><init>(Lcom/superwall/sdk/models/paywall/LocalNotification;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1b
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 558
    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 562
    .line 563
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleRequestPermission(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1c
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 568
    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 572
    .line 573
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleRequestCallback(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1d
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;->getHapticType()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->triggerHapticFeedback(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1e
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;

    .line 592
    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 596
    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_1f

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_1f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->ioScope:Lkotlinx/coroutines/I;

    .line 613
    .line 614
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$10;

    .line 615
    .line 616
    invoke-direct {v2, p0, v0, p1, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$10;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v9, v2, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_20
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v4, "!! PaywallMessageHandler: Unknown message type: "

    .line 628
    .line 629
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/16 v7, 0x18

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_4
    return-void
.end method

.method public final passEventTrackingBehaviorToWebView(Lcom/superwall/sdk/config/options/EventTrackingBehavior;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/superwall/sdk/config/options/EventTrackingBehavior;
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
            "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    const-string v2, "event_tracking_behavior"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "behavior"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->json:LLf/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LGf/p;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->encodeToB64:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v5, p1

    .line 77
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 78
    .line 79
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 80
    .line 81
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Error encoding event_tracking_behavior: "

    .line 88
    .line 89
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    const-string v0, "SWWebViewInterface: "

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->parseWrappedPaywallMessages(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;->getPayload()Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;->getMessages()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 61
    .line 62
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 63
    .line 64
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 65
    .line 66
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "SWWebViewInterface: Error parsing message - "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v7, 0x18

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final setMessageHandler(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 2
    .line 3
    return-void
.end method
