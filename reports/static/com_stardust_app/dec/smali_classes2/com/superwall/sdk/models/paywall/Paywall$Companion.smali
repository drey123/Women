.class public final Lcom/superwall/sdk/models/paywall/Paywall$Companion;
.super Ljava/lang/Object;
.source "Paywall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/Paywall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/Paywall$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "stub",
        "()Lcom/superwall/sdk/models/paywall/Paywall;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://google.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/models/paywall/PaywallURL;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v12, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 8
    .line 9
    sget-object v8, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-direct {v12, v8, v1, v2}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)V

    .line 14
    .line 15
    .line 16
    new-instance v18, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    new-instance v19, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 24
    .line 25
    const/16 v23, 0x7

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    invoke-direct/range {v19 .. v24}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v20, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 39
    .line 40
    const/16 v24, 0x7

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v20 .. v25}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v21, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 50
    .line 51
    const/16 v25, 0x7

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    invoke-direct/range {v21 .. v26}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v23, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v24, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v28, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    .line 71
    .line 72
    new-instance v30, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 78
    .line 79
    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 80
    .line 81
    const-wide/16 v3, 0x3e8

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;-><init>(Ljava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object v40, Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;->DISABLED:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 96
    .line 97
    move-object/from16 v35, v1

    .line 98
    .line 99
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 100
    .line 101
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/16 v43, 0x48

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const-string v2, "id"

    .line 108
    .line 109
    const-string v3, "identifier"

    .line 110
    .line 111
    const-string v4, "abac"

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const-string v7, "MODAL"

    .line 116
    .line 117
    const-wide/16 v9, 0x12c

    .line 118
    .line 119
    const-string v11, "CHECK_USER_SUBSCRIPTION"

    .line 120
    .line 121
    const-string v13, "000000"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const-string v25, ""

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const-string v36, "123"

    .line 145
    .line 146
    const-string v37, "test"

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const v42, -0xaf7c000

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    invoke-direct/range {v1 .. v44}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
