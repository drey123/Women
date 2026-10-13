.class public abstract Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;
.super Ljava/lang/Object;
.source "PaywallMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallClose;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionStart;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;,
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0018\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0018\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123\u00a8\u00064"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
        "",
        "<init>",
        "()V",
        "OnReady",
        "TemplateParamsAndUserAttributes",
        "Close",
        "Restore",
        "RestoreFailed",
        "OpenUrl",
        "OpenUrlInBrowser",
        "OpenDeepLink",
        "Purchase",
        "Custom",
        "CustomPlacement",
        "PaywallOpen",
        "PaywallClose",
        "TransactionStart",
        "TransactionAbandon",
        "TransactionComplete",
        "TrialStarted",
        "UserAttributesUpdated",
        "RequestReview",
        "ScheduleNotification",
        "RequestPermission",
        "RequestCallback",
        "PageView",
        "HapticFeedback",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallClose;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionStart;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;-><init>()V

    return-void
.end method
