.class public abstract Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.super Ljava/lang/Object;
.source "SuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppOpen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigRefresh;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfirmAllAssignments;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomPlacement;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeviceAttributes;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FirstSeen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FreeTrialStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IdentityAlias;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IntegrationAttributes;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IntegrationProps;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$NonRecurringProductPurchase;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPageView;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPreloadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPreloadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPresentationRequest;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResourceLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFallback;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadTimeout;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionDenied;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionGranted;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionRequested;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Reset;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewDenied;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewGranted;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewRequested;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TestModeModalClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TestModeModalOpen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$UserAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:G\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001eWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "",
        "<init>",
        "()V",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "backingEvent",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "getBackingEvent",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "canImplicitlyTriggerPaywall",
        "",
        "getCanImplicitlyTriggerPaywall",
        "()Z",
        "FirstSeen",
        "AppOpen",
        "AppLaunch",
        "IdentityAlias",
        "AppInstall",
        "SessionStart",
        "ConfigAttributes",
        "DeviceAttributes",
        "IntegrationAttributes",
        "IntegrationProps",
        "SubscriptionStatusDidChange",
        "AppClose",
        "DeepLink",
        "TriggerFire",
        "PaywallOpen",
        "PaywallPageView",
        "PaywallClose",
        "PaywallDecline",
        "TransactionStart",
        "TransactionFail",
        "TransactionAbandon",
        "TransactionComplete",
        "SubscriptionStart",
        "FreeTrialStart",
        "TransactionRestore",
        "Restore",
        "TransactionTimeout",
        "UserAttributes",
        "NonRecurringProductPurchase",
        "PaywallResponseLoadStart",
        "PaywallResponseLoadNotFound",
        "PaywallResponseLoadFail",
        "PaywallResponseLoadComplete",
        "PaywallWebviewLoadStart",
        "PaywallWebviewLoadFail",
        "PaywallWebviewLoadComplete",
        "PaywallWebviewLoadTimeout",
        "PaywallWebviewLoadFallback",
        "PaywallProductsLoadStart",
        "PaywallProductsLoadFail",
        "PaywallProductsLoadComplete",
        "PaywallResourceLoadFail",
        "PaywallPresentationRequest",
        "SurveyResponse",
        "SurveyClose",
        "ConfigRefresh",
        "ConfigFail",
        "ConfirmAllAssignments",
        "Reset",
        "CustomPlacement",
        "ShimmerViewStart",
        "ShimmerViewComplete",
        "ErrorThrown",
        "ExpressionResult",
        "TestModeModalOpen",
        "TestModeModalClose",
        "RedemptionComplete",
        "RedemptionFail",
        "RedemptionStart",
        "EnrichmentStart",
        "EnrichmentFail",
        "EnrichmentComplete",
        "ReviewRequested",
        "ReviewGranted",
        "ReviewDenied",
        "CustomerInfoDidChange",
        "PermissionRequested",
        "PermissionGranted",
        "PermissionDenied",
        "PaywallPreloadStart",
        "PaywallPreloadComplete",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppOpen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigRefresh;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomPlacement;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeviceAttributes;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FirstSeen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FreeTrialStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IdentityAlias;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IntegrationAttributes;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IntegrationProps;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$NonRecurringProductPurchase;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPageView;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPreloadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPreloadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPresentationRequest;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResourceLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFallback;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadTimeout;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionDenied;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionGranted;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PermissionRequested;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Reset;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewDenied;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewGranted;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ReviewRequested;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TestModeModalClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TestModeModalOpen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$UserAttributes;",
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
        "SMAP\nSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallEvent.kt\ncom/superwall/sdk/analytics/superwall/SuperwallEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n1#2:611\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackingEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final getCanImplicitlyTriggerPaywall()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
