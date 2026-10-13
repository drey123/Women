.class public final Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNDFPNativeAdRequestViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u0016J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006H\u0007J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0006H\u0007J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\tH\u0007J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\tH\u0007J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0016H\u0007J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\tH\u0007J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\tH\u0007J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0016H\u0007J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0016H\u0007J\u001a\u0010,\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0007J\u001a\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0016H\u0007J\u001f\u00102\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u00104J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u00104J\u001a\u00106\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u00108\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010:\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\tH\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\tH\u0002\u00a8\u0006A"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;",
        "<init>",
        "()V",
        "needsCustomLayoutForChildren",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "getCommandsMap",
        "",
        "receiveCommand",
        "",
        "root",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setPropIsActive",
        "view",
        "isActive",
        "setPropAutoLoad",
        "autoLoad",
        "setPropPageSource",
        "pageSource",
        "setPropApsAdSize",
        "sizeString",
        "setPropDfpAdSizes",
        "adSizeStrings",
        "setPropApsSlotUUID",
        "apsSlotUUID",
        "setPropAdUnitID",
        "adUnitID",
        "setPropsNimbusPosition",
        "nimbusPosition",
        "setPropNimbusAdSizes",
        "nimbusAdSizes",
        "setPropTestDevices",
        "testDevices",
        "setPropCustomTargeting",
        "customTargeting",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setContentUrl",
        "url",
        "array",
        "setPropNativeViewTag",
        "viewTag",
        "(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/Integer;)V",
        "setPropBannerViewTag",
        "setBsaPropConfigId",
        "bsaConfigId",
        "setBsaPropAccountId",
        "accountId",
        "setBsaPropServerUrl",
        "serverUrl",
        "getAdSizeFromString",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSize",
        "getCustomAdSizeFromString",
        "Companion",
        "prime_release"
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
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final COMMAND_DID_CLICK_MENU:I = 0x2

.field private static final COMMAND_LOAD_REQUEST:I = 0x1

.field public static final Companion:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_AD_CLOSED:Ljava/lang/String; = "onAdClosed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_AD_FAILED_TO_LOAD:Ljava/lang/String; = "onAdFailedToLoad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_AD_LEFT_APPLICATION:Ljava/lang/String; = "onAdLeftApplication"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_AD_OPENED:Ljava/lang/String; = "onAdOpened"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_APP_EVENT:Ljava/lang/String; = "onAppEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_BANNER_AD_LOADED:Ljava/lang/String; = "onBannerViewLoaded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_AD_LOADED:Ljava/lang/String; = "onNativeAdLoaded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SIZE_CHANGE:Ljava/lang/String; = "onSizeChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_AD_UNIT_ID:Ljava/lang/String; = "adUnitID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_APS_SIZE:Ljava/lang/String; = "apsAdSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_APS_SLOT_UUID:Ljava/lang/String; = "apsSlotUUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_AUTOLOAD:Ljava/lang/String; = "autoLoad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BANNER_VIEW_TAG:Ljava/lang/String; = "bannerViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BSA_ACCOUNT_ID:Ljava/lang/String; = "bsaAccountId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BSA_CONFIG_ID:Ljava/lang/String; = "bsaConfigId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BSA_SERVER_URL:Ljava/lang/String; = "bsaServerUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CATEGORY_EXCLUSIONS:Ljava/lang/String; = "categoryExclusions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CONTENT_URL:Ljava/lang/String; = "contentURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CUSTOM_TARGETING:Ljava/lang/String; = "customTargeting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DFP_AD_SIZES:Ljava/lang/String; = "dfpAdSizes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_IS_ACTIVE:Ljava/lang/String; = "isActive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_NATIVE_VIEW_TAG:Ljava/lang/String; = "nativeAdViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_NIMBUS_AD_SIZES:Ljava/lang/String; = "nimbusAdSizes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_NIMBUS_POSITION:Ljava/lang/String; = "nimbusPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PAGE_SOURCE:Ljava/lang/String; = "pageSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_TEST_DEVICES:Ljava/lang/String; = "testDevices"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "RNDFPNativeAdRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final customAdSizePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->Companion:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager$Companion;

    .line 8
    .line 9
    const-string v0, "[0-9]+x[0-9]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->customAdSizePattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string/jumbo v0, "mediumRectangle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string/jumbo v0, "smartBannerPortrait"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string/jumbo v0, "smartBannerLandscape"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string/jumbo v0, "smartBanner"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v0, "fullBanner"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "banner"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v0, "leaderBoard"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v0, "largeBanner"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->getCustomAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 114
    .line 115
    const-string v0, "BANNER"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 122
    .line 123
    :cond_8
    :goto_1
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x789e71b9 -> :sswitch_7
        -0x677388a3 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x4d2bd965 -> :sswitch_4
        -0x3b4d39ab -> :sswitch_3
        0x1a269be6 -> :sswitch_2
        0x4a97c110 -> :sswitch_1
        0x7c0ad17a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getCustomAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->customAdSizePattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string/jumbo v1, "x"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    aget-object v0, p1, v0

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    invoke-direct {v0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "loadRequest"

    .line 12
    .line 13
    const-string v3, "didClickMenu"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "builder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v8, "onAdLeftApplication"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v9, "onAppEvent"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "onSizeChange"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "onBannerViewLoaded"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "onNativeAdLoaded"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "onAdFailedToLoad"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "onAdOpened"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "onAdClosed"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    const-string/jumbo v4, "registrationName"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RNDFPNativeAdRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->receiveCommand(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->f(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const-string v2, " onLoadAdsCommand"

    .line 5
    invoke-static {p3, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d(Z)V

    :goto_0
    return-void
.end method

.method public final setBsaPropAccountId(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaAccountId"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setBsaAccountId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBsaPropConfigId(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaConfigId"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setBsaConfigId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBsaPropServerUrl(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaServerUrl"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setBsaServerUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentUrl(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "categoryExclusions"
    .end annotation

    .line 1
    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUrl(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentURL"
    .end annotation

    .line 2
    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPropAdUnitID(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adUnitID"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adUnitID"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setAdUnitID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPropApsAdSize(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "apsAdSize"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "sizeString"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setApsAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPropApsSlotUUID(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "apsSlotUUID"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setApsSlotUUID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPropAutoLoad(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoLoad"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setIsAutoLoad(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPropBannerViewTag(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bannerViewTag"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setBannerViewContainer(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPropCustomTargeting(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "customTargeting"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setCustomTargetMap(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setPropDfpAdSizes(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dfpAdSizes"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adSizeStrings"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    move v4, v1

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, p2, v4

    .line 36
    .line 37
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-array p2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, [Lcom/google/android/gms/ads/AdSize;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setValidAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setPropIsActive(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isActive"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setIsAdActive(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPropNativeViewTag(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeAdViewTag"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setNativeAdsView(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPropNimbusAdSizes(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nimbusAdSizes"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nimbusAdSizes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v3, v1}, Lcom/glow/android/ads/rest/GlowAdSize;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "set prop nimbus ad sizes"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array p2, v2, [Lcom/glow/android/ads/rest/GlowAdSize;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lcom/glow/android/ads/rest/GlowAdSize;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setNimbusAdSizes([Lcom/glow/android/ads/rest/GlowAdSize;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setPropPageSource(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageSource"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "pageSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setPageSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPropTestDevices(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testDevices"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "testDevices"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setTestDevices([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setPropsNimbusPosition(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nimbusPosition"
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nimbusPosition"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string/jumbo v1, "set prop nimbus position"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->setNimbusPosition(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
