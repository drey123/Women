.class public Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNDFPAdsViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_DID_CLICK_MENU:I = 0x2

.field public static final COMMAND_LOAD_BANNER:I = 0x1

.field public static final EVENT_AD_CLOSED:Ljava/lang/String; = "onAdClosed"

.field public static final EVENT_AD_FAILED_TO_LOAD:Ljava/lang/String; = "onAdFailedToLoad"

.field public static final EVENT_AD_LEFT_APPLICATION:Ljava/lang/String; = "onAdLeftApplication"

.field public static final EVENT_AD_OPENED:Ljava/lang/String; = "onAdOpened"

.field public static final EVENT_APP_EVENT:Ljava/lang/String; = "onAppEvent"

.field public static final EVENT_BANNER_AD_LOADED:Ljava/lang/String; = "onBannerViewLoaded"

.field public static final EVENT_NATIVE_AD_LOADED:Ljava/lang/String; = "onNativeAdLoaded"

.field public static final EVENT_SIZE_CHANGE:Ljava/lang/String; = "onSizeChange"

.field public static final PROP_AD_UNIT_ID:Ljava/lang/String; = "adUnitID"

.field public static final PROP_APS_AD_SIZE:Ljava/lang/String; = "apsAdSize"

.field public static final PROP_APS_SLOT_UUID:Ljava/lang/String; = "apsSlotUUID"

.field private static final PROP_BSA_ACCOUNT_ID:Ljava/lang/String; = "bsaAccountId"

.field private static final PROP_BSA_CONFIG_ID:Ljava/lang/String; = "bsaConfigId"

.field private static final PROP_BSA_SERVER_URL:Ljava/lang/String; = "bsaServerUrl"

.field public static final PROP_CUSTOM_TARGETING:Ljava/lang/String; = "customTargeting"

.field public static final PROP_DFP_AD_SIZES:Ljava/lang/String; = "dfpAdSizes"

.field public static final PROP_NIMBUS_AD_SIZES:Ljava/lang/String; = "nimbusAdSizes"

.field public static final PROP_NIMBUS_POSITION:Ljava/lang/String; = "nimbusPosition"

.field public static final PROP_PAGE_SOURCE:Ljava/lang/String; = "pageSource"

.field public static final PROP_TEST_DEVICES:Ljava/lang/String; = "testDevices"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNDFPBannerView"


# instance fields
.field private customAdSizePattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[0-9]+x[0-9]+"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->customAdSizePattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method private getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v1, "mediumRectangle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v1, "smartBannerPortrait"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v1, "smartBannerLandscape"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v1, "smartBanner"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "fullBanner"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "banner"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "leaderBoard"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "largeBanner"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v0, 0x0

    .line 105
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->getCustomAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 115
    .line 116
    :cond_8
    return-object p1

    .line 117
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 139
    .line 140
    return-object p1

    .line 141
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

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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

.method private getCustomAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->customAdSizePattern:Ljava/util/regex/Pattern;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "x"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->addView(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->addView(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Landroid/view/View;I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RNPublisherBannerView cannot have subviews"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    invoke-direct {v0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    const-string v2, "loadBanner"

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
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v7, "onAdLeftApplication"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v8, "onAppEvent"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onSizeChange"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "onBannerViewLoaded"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "onNativeAdLoaded"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "onAdFailedToLoad"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "onAdOpened"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "onAdClosed"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    const-string/jumbo v4, "registrationName"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNDFPBannerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropCustomTargeting(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "customTargeting"
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setCustomTargetMap(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    check-cast p1, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->receiveCommand(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->d(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "onLoadAdsCommand"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setBsaPropAccountId(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaAccountId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setBsaAccountId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBsaPropConfigId(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaConfigId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setBsaConfigId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBsaPropServerUrl(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bsaServerUrl"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setBsaServerUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropAdUnitID(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adUnitID"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setAdUnitID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropApsAdSize(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "apsAdSize"
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setApsAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPropApsSlotUUID(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "apsSlotUUID"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setApsSlotUUID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropDfpAdSizes(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dfpAdSizes"
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p2, p2, [Lcom/google/android/gms/ads/AdSize;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setValidAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setPropNimbusAdSizes(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nimbusAdSizes"
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p2, p2, [Lcom/glow/android/ads/rest/GlowAdSize;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/glow/android/ads/rest/GlowAdSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    aput-object v3, p2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setNimbusAdSizes([Lcom/glow/android/ads/rest/GlowAdSize;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setPropPageSource(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageSource"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setPageSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropTestDevices(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testDevices"
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setTestDevices([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPropsNimbusPosition(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nimbusPosition"
    .end annotation

    .line 1
    const-string/jumbo v0, "set prop nimbus position"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->setNimbusPosition(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
