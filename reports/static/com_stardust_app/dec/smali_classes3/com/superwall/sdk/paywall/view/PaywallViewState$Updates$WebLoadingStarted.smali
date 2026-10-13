.class public final Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;
.super Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
.source "PaywallViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebLoadingStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/adjustovulation/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/adjustovulation/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 47

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->copy$default(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object/from16 v22, v2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v45, 0x7f

    .line 42
    .line 43
    const/16 v46, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    const/16 v43, 0x0

    .line 110
    .line 111
    const v44, -0x20001

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v46}, Lcom/superwall/sdk/models/paywall/Paywall;->copy-zhR-ERg$default(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;IILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/Paywall;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v25, 0x7ffffe

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v26}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->copy$default(Lcom/superwall/sdk/paywall/view/PaywallViewState;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZZZZZLcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ZILjava/util/Date;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static synthetic a(Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;->_init_$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
