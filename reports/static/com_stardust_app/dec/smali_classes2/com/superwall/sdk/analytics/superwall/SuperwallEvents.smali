.class public final enum Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
.super Ljava/lang/Enum;
.source "SuperwallEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008D\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "",
        "rawName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawName",
        "()Ljava/lang/String;",
        "FirstSeen",
        "AppOpen",
        "AppLaunch",
        "AppInstall",
        "SessionStart",
        "AppClose",
        "DeepLink",
        "TriggerFire",
        "PaywallOpen",
        "PaywallClose",
        "PaywallDecline",
        "TransactionStart",
        "TransactionFail",
        "TransactionAbandon",
        "TransactionComplete",
        "TransactionRestore",
        "TransactionTimeout",
        "SubscriptionStart",
        "SurveyResponse",
        "SurveyClose",
        "SubscriptionStatusDidChange",
        "FreeTrialStart",
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
        "PaywallResourceLoadFail",
        "PaywallProductsLoadStart",
        "PaywallProductsLoadFail",
        "PaywallProductsLoadComplete",
        "PaywallPresentationRequest",
        "RestoreStart",
        "RestoreFail",
        "RestoreComplete",
        "CustomPlacement",
        "ShimmerViewStart",
        "ShimmerViewComplete",
        "ConfigAttributes",
        "ConfirmAllAssignments",
        "ConfigFail",
        "RedemptionStart",
        "RedemptionComplete",
        "RedemptionFail",
        "ReviewRequested",
        "ReviewGranted",
        "ReviewDenied",
        "IntegrationAttributes",
        "CustomerInfoDidChange",
        "PermissionRequested",
        "PermissionGranted",
        "PermissionDenied",
        "PaywallPreloadStart",
        "PaywallPreloadComplete",
        "PaywallPageView",
        "TestModeModalOpen",
        "TestModeModalClose",
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


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum CustomerInfoDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum IntegrationAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallPageView:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallPreloadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallPreloadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .annotation runtime Loe/d;
    .end annotation
.end field

.field public static final enum PermissionDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PermissionGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PermissionRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RedemptionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RedemptionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RedemptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ReviewDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ReviewGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ReviewRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TestModeModalClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TestModeModalOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;


# instance fields
.field private final rawName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 64

    .line 1
    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 2
    .line 3
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 4
    .line 5
    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 6
    .line 7
    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 8
    .line 9
    sget-object v5, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 10
    .line 11
    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 12
    .line 13
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 14
    .line 15
    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 16
    .line 17
    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 18
    .line 19
    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 20
    .line 21
    sget-object v11, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 22
    .line 23
    sget-object v12, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 24
    .line 25
    sget-object v13, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 26
    .line 27
    sget-object v14, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 28
    .line 29
    sget-object v15, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 30
    .line 31
    sget-object v16, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 32
    .line 33
    sget-object v17, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 34
    .line 35
    sget-object v18, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 36
    .line 37
    sget-object v19, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 38
    .line 39
    sget-object v20, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 40
    .line 41
    sget-object v21, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 42
    .line 43
    sget-object v22, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 44
    .line 45
    sget-object v23, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 46
    .line 47
    sget-object v24, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 48
    .line 49
    sget-object v25, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 50
    .line 51
    sget-object v26, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 52
    .line 53
    sget-object v27, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 54
    .line 55
    sget-object v28, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 56
    .line 57
    sget-object v29, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 58
    .line 59
    sget-object v30, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 60
    .line 61
    sget-object v31, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 62
    .line 63
    sget-object v32, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 64
    .line 65
    sget-object v33, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 66
    .line 67
    sget-object v34, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 68
    .line 69
    sget-object v35, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 70
    .line 71
    sget-object v36, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 72
    .line 73
    sget-object v37, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 74
    .line 75
    sget-object v38, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 76
    .line 77
    sget-object v39, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 78
    .line 79
    sget-object v40, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 80
    .line 81
    sget-object v41, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 82
    .line 83
    sget-object v42, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 84
    .line 85
    sget-object v43, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 86
    .line 87
    sget-object v44, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 88
    .line 89
    sget-object v45, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 90
    .line 91
    sget-object v46, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 92
    .line 93
    sget-object v47, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 94
    .line 95
    sget-object v48, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 96
    .line 97
    sget-object v49, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 98
    .line 99
    sget-object v50, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 100
    .line 101
    sget-object v51, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 102
    .line 103
    sget-object v52, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 104
    .line 105
    sget-object v53, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 106
    .line 107
    sget-object v54, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->IntegrationAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 108
    .line 109
    sget-object v55, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomerInfoDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 110
    .line 111
    sget-object v56, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 112
    .line 113
    sget-object v57, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 114
    .line 115
    sget-object v58, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 116
    .line 117
    sget-object v59, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPreloadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 118
    .line 119
    sget-object v60, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPreloadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 120
    .line 121
    sget-object v61, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPageView:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 122
    .line 123
    sget-object v62, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TestModeModalOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 124
    .line 125
    sget-object v63, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TestModeModalClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 126
    .line 127
    filled-new-array/range {v1 .. v63}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "first_seen"

    .line 5
    .line 6
    const-string v3, "FirstSeen"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "app_open"

    .line 17
    .line 18
    const-string v3, "AppOpen"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "app_launch"

    .line 29
    .line 30
    const-string v3, "AppLaunch"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "app_install"

    .line 41
    .line 42
    const-string v3, "AppInstall"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 48
    .line 49
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "session_start"

    .line 53
    .line 54
    const-string v3, "SessionStart"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 60
    .line 61
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "app_close"

    .line 65
    .line 66
    const-string v3, "AppClose"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 72
    .line 73
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "deepLink_open"

    .line 77
    .line 78
    const-string v3, "DeepLink"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 84
    .line 85
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "trigger_fire"

    .line 89
    .line 90
    const-string v3, "TriggerFire"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 96
    .line 97
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "paywall_open"

    .line 102
    .line 103
    const-string v3, "PaywallOpen"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 109
    .line 110
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "paywall_close"

    .line 115
    .line 116
    const-string v3, "PaywallClose"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 122
    .line 123
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "paywall_decline"

    .line 128
    .line 129
    const-string v3, "PaywallDecline"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 135
    .line 136
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "transaction_start"

    .line 141
    .line 142
    const-string v3, "TransactionStart"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 148
    .line 149
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "transaction_fail"

    .line 154
    .line 155
    const-string v3, "TransactionFail"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 161
    .line 162
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "transaction_abandon"

    .line 167
    .line 168
    const-string v3, "TransactionAbandon"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 174
    .line 175
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "transaction_complete"

    .line 180
    .line 181
    const-string v3, "TransactionComplete"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 187
    .line 188
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "transaction_restore"

    .line 193
    .line 194
    const-string v3, "TransactionRestore"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 200
    .line 201
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "transaction_timeout"

    .line 206
    .line 207
    const-string v3, "TransactionTimeout"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 213
    .line 214
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "subscription_start"

    .line 219
    .line 220
    const-string v3, "SubscriptionStart"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 226
    .line 227
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "survey_response"

    .line 232
    .line 233
    const-string v3, "SurveyResponse"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 239
    .line 240
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "survey_close"

    .line 245
    .line 246
    const-string v3, "SurveyClose"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 252
    .line 253
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "subscriptionStatus_didChange"

    .line 258
    .line 259
    const-string v3, "SubscriptionStatusDidChange"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 265
    .line 266
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "freeTrial_start"

    .line 271
    .line 272
    const-string v3, "FreeTrialStart"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 278
    .line 279
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "user_attributes"

    .line 284
    .line 285
    const-string v3, "UserAttributes"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 291
    .line 292
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "nonRecurringProduct_purchase"

    .line 297
    .line 298
    const-string v3, "NonRecurringProductPurchase"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 304
    .line 305
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "paywallResponseLoad_start"

    .line 310
    .line 311
    const-string v3, "PaywallResponseLoadStart"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 317
    .line 318
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "paywallResponseLoad_notFound"

    .line 323
    .line 324
    const-string v3, "PaywallResponseLoadNotFound"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 330
    .line 331
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "paywallResponseLoad_fail"

    .line 336
    .line 337
    const-string v3, "PaywallResponseLoadFail"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 343
    .line 344
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "paywallResponseLoad_complete"

    .line 349
    .line 350
    const-string v3, "PaywallResponseLoadComplete"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 356
    .line 357
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "paywallWebviewLoad_start"

    .line 362
    .line 363
    const-string v3, "PaywallWebviewLoadStart"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 369
    .line 370
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "paywallWebviewLoad_fail"

    .line 375
    .line 376
    const-string v3, "PaywallWebviewLoadFail"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 382
    .line 383
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "paywallWebviewLoad_complete"

    .line 388
    .line 389
    const-string v3, "PaywallWebviewLoadComplete"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 395
    .line 396
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "paywallWebviewLoad_timeout"

    .line 401
    .line 402
    const-string v3, "PaywallWebviewLoadTimeout"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 408
    .line 409
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "paywallWebviewLoad_fallback"

    .line 414
    .line 415
    const-string v3, "PaywallWebviewLoadFallback"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 421
    .line 422
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "paywallResourceLoad_fail"

    .line 427
    .line 428
    const-string v3, "PaywallResourceLoadFail"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 434
    .line 435
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "paywallProductsLoad_start"

    .line 440
    .line 441
    const-string v3, "PaywallProductsLoadStart"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 447
    .line 448
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "paywallProductsLoad_fail"

    .line 453
    .line 454
    const-string v3, "PaywallProductsLoadFail"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 460
    .line 461
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "paywallProductsLoad_complete"

    .line 466
    .line 467
    const-string v3, "PaywallProductsLoadComplete"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 473
    .line 474
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "paywallPresentationRequest"

    .line 479
    .line 480
    const-string v3, "PaywallPresentationRequest"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 486
    .line 487
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "restore_start"

    .line 492
    .line 493
    const-string v3, "RestoreStart"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 499
    .line 500
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "restore_fail"

    .line 505
    .line 506
    const-string v3, "RestoreFail"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 512
    .line 513
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "restore_complete"

    .line 518
    .line 519
    const-string v3, "RestoreComplete"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 525
    .line 526
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "custom_placement"

    .line 531
    .line 532
    const-string v3, "CustomPlacement"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 538
    .line 539
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "shimmerView_start"

    .line 544
    .line 545
    const-string v3, "ShimmerViewStart"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 551
    .line 552
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "shimmerView_complete"

    .line 557
    .line 558
    const-string v3, "ShimmerViewComplete"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 564
    .line 565
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "config_attributes"

    .line 570
    .line 571
    const-string v3, "ConfigAttributes"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 577
    .line 578
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "confirm_all_assignments"

    .line 583
    .line 584
    const-string v3, "ConfirmAllAssignments"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 590
    .line 591
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "config_fail"

    .line 596
    .line 597
    const-string v3, "ConfigFail"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 603
    .line 604
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "redemption_start"

    .line 609
    .line 610
    const-string v3, "RedemptionStart"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 616
    .line 617
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "redemption_complete"

    .line 622
    .line 623
    const-string v3, "RedemptionComplete"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 629
    .line 630
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "redemption_fail"

    .line 635
    .line 636
    const-string v3, "RedemptionFail"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RedemptionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 642
    .line 643
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "review_requested"

    .line 648
    .line 649
    const-string v3, "ReviewRequested"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 655
    .line 656
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 657
    .line 658
    const/16 v1, 0x33

    .line 659
    .line 660
    const-string v2, "review_granted"

    .line 661
    .line 662
    const-string v3, "ReviewGranted"

    .line 663
    .line 664
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 668
    .line 669
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 670
    .line 671
    const/16 v1, 0x34

    .line 672
    .line 673
    const-string v2, "review_denied"

    .line 674
    .line 675
    const-string v3, "ReviewDenied"

    .line 676
    .line 677
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ReviewDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 681
    .line 682
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 683
    .line 684
    const/16 v1, 0x35

    .line 685
    .line 686
    const-string v2, "integration_attributes"

    .line 687
    .line 688
    const-string v3, "IntegrationAttributes"

    .line 689
    .line 690
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->IntegrationAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 694
    .line 695
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 696
    .line 697
    const/16 v1, 0x36

    .line 698
    .line 699
    const-string v2, "customerInfo_didChange"

    .line 700
    .line 701
    const-string v3, "CustomerInfoDidChange"

    .line 702
    .line 703
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomerInfoDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 707
    .line 708
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 709
    .line 710
    const/16 v1, 0x37

    .line 711
    .line 712
    const-string v2, "permission_requested"

    .line 713
    .line 714
    const-string v3, "PermissionRequested"

    .line 715
    .line 716
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionRequested:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 720
    .line 721
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 722
    .line 723
    const/16 v1, 0x38

    .line 724
    .line 725
    const-string v2, "permission_granted"

    .line 726
    .line 727
    const-string v3, "PermissionGranted"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionGranted:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 733
    .line 734
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 735
    .line 736
    const/16 v1, 0x39

    .line 737
    .line 738
    const-string v2, "permission_denied"

    .line 739
    .line 740
    const-string v3, "PermissionDenied"

    .line 741
    .line 742
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PermissionDenied:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 746
    .line 747
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 748
    .line 749
    const/16 v1, 0x3a

    .line 750
    .line 751
    const-string v2, "paywallPreload_start"

    .line 752
    .line 753
    const-string v3, "PaywallPreloadStart"

    .line 754
    .line 755
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPreloadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 759
    .line 760
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 761
    .line 762
    const/16 v1, 0x3b

    .line 763
    .line 764
    const-string v2, "paywallPreload_complete"

    .line 765
    .line 766
    const-string v3, "PaywallPreloadComplete"

    .line 767
    .line 768
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPreloadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 772
    .line 773
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 774
    .line 775
    const/16 v1, 0x3c

    .line 776
    .line 777
    const-string v2, "paywall_page_view"

    .line 778
    .line 779
    const-string v3, "PaywallPageView"

    .line 780
    .line 781
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPageView:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 785
    .line 786
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 787
    .line 788
    const/16 v1, 0x3d

    .line 789
    .line 790
    const-string v2, "testModeModal_open"

    .line 791
    .line 792
    const-string v3, "TestModeModalOpen"

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TestModeModalOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 798
    .line 799
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 800
    .line 801
    const/16 v1, 0x3e

    .line 802
    .line 803
    const-string v2, "testModeModal_close"

    .line 804
    .line 805
    const-string v3, "TestModeModalClose"

    .line 806
    .line 807
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TestModeModalClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 811
    .line 812
    invoke-static {}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$ENTRIES:Lue/a;

    .line 823
    .line 824
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->rawName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->rawName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
