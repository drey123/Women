.class public abstract Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.super Ljava/lang/Object;
.source "TrackableSuperwallEvent.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IntegrationAttributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:-\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001+=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefg\u00a8\u0006h"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "superwallPlacement",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "<init>",
        "(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V",
        "getSuperwallPlacement",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "canImplicitlyTriggerPaywall",
        "",
        "getCanImplicitlyTriggerPaywall",
        "()Z",
        "AppOpen",
        "AppInstall",
        "SurveyClose",
        "SurveyResponse",
        "AppLaunch",
        "Attributes",
        "IdentityAlias",
        "DeepLink",
        "FirstSeen",
        "AppClose",
        "PaywallLoad",
        "SubscriptionStatusDidChange",
        "SessionStart",
        "ConfigAttributes",
        "DeviceAttributes",
        "IntegrationAttributes",
        "TriggerFire",
        "PresentationRequest",
        "PaywallOpen",
        "PaywallClose",
        "PaywallDecline",
        "PaywallPageView",
        "Transaction",
        "SubscriptionStart",
        "FreeTrialStart",
        "NonRecurringProductPurchase",
        "PaywallWebviewLoad",
        "PaywallResourceLoadFail",
        "PaywallProductsLoad",
        "ConfigRefresh",
        "ConfigFail",
        "Reset",
        "Restore",
        "CustomPlacement",
        "ShimmerLoad",
        "ConfirmAllAssignments",
        "ErrorThrown",
        "ExpressionResult",
        "Redemptions",
        "EnrichmentLoad",
        "ReviewRequested",
        "CustomerInfoDidChange",
        "Permission",
        "PaywallPreload",
        "TestModeModal",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IntegrationAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;",
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


# instance fields
.field private final superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V

    return-void
.end method


# virtual methods
.method public getCanImplicitlyTriggerPaywall()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getCanImplicitlyTriggerPaywall()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 2
    .line 3
    return-object v0
.end method
