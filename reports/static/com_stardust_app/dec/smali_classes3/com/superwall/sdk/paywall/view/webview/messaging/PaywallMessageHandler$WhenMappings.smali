.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;
.super Ljava/lang/Object;
.source "PaywallMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;->values()[Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;->EXTERNAL:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->values()[Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->LIGHT:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    :try_start_2
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->MEDIUM:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->HEAVY:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->SUCCESS:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->WARNING:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->ERROR:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x6

    .line 77
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->SELECTION:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x7

    .line 86
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 89
    .line 90
    return-void
.end method
