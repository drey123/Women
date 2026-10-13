.class public final Lcom/localytics/androidx/InAppConfiguration;
.super Lcom/localytics/androidx/WebViewCampaignConfiguration;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/localytics/androidx/InAppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatio:F

.field private backgroundAlpha:F

.field private final campaignDisplayLocation:Ljava/lang/String;

.field private dismissButtonHidden:Z

.field private dismissButtonImage:Landroid/graphics/Bitmap;

.field private dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

.field private offsetDps:I

.field private renderInNotch:Z

.field private widthToHeightRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/InAppConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/InAppConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/WebViewCampaignConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->valueOf(Ljava/lang/String;)Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    .line 53
    .line 54
    const-class v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_2
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/InAppCampaign;Landroid/graphics/Bitmap;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0, p4}, Lcom/localytics/androidx/WebViewCampaignConfiguration;-><init>(Lcom/localytics/androidx/MarketingLogger;)V

    const/4 p4, 0x0

    .line 91
    iput-boolean p4, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 92
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getDisplayLocation()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    move-result-object p2

    iput-object p2, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 95
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->isDismissButtonHidden()Z

    move-result p2

    iput-boolean p2, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 96
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getAspectRatio()F

    move-result p2

    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 97
    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    .line 98
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isFullScreenCampaign()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isCenterCampaign()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 99
    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getBackgroundAlpha()F

    move-result p2

    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getOffset()I

    move-result p2

    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 102
    invoke-virtual {p1}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    move-result-object p1

    const-string p2, "html_url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->updateValuesWithContentsOfCreative(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-direct {p0, p5}, Lcom/localytics/androidx/WebViewCampaignConfiguration;-><init>(Lcom/localytics/androidx/MarketingLogger;)V

    const/4 p5, 0x0

    .line 104
    iput-boolean p5, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 105
    const-string v0, "full"

    iput-object v0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 107
    sget-object p2, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    iput-object p2, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 108
    iput-boolean p3, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    const/4 p2, 0x0

    .line 109
    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 110
    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 111
    iput p2, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 112
    iput p5, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 113
    invoke-interface {p4}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->updateValuesWithContentsOfCreative(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private setWidthToHeightRatio(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isFullScreenCampaign()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v0, "Width to height ratios can not be set for fullscreen In-App campaigns."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 23
    .line 24
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v0, "Width to height ratios must be greater than 0."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p1, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createJsonObjectForLogging()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    :goto_0
    const-string v3, "aspectRatio"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    const-string v3, "alpha"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "offset"

    .line 37
    .line 38
    iget v2, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 44
    .line 45
    sget-object v2, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const-string v1, "left"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "right"

    .line 53
    .line 54
    :goto_1
    const-string v2, "dismissButtonLocation"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "hidden"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v1, "visible"

    .line 67
    .line 68
    :goto_2
    const-string v2, "dismissButtonVisibility"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "notchFullscreen"

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    div-float/2addr v2, v0

    .line 11
    return v2

    .line 12
    :cond_0
    iget p0, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 13
    .line 14
    div-float/2addr v2, p0

    .line 15
    return v2
.end method

.method public getBackgroundAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getBannerOffsetDps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 2
    .line 3
    return p0
.end method

.method public getDismissButtonImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVideoConversionPercentage()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->getVideoConversionPercentage()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleKeyValuePairs([Ljava/lang/String;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_f

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "="

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 19
    .line 20
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 21
    .line 22
    const-string v0, "Found malformed content value: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    aget-object v5, v4, v1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    aget-object v4, v4, v6

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "close_button_visibility"

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const-string v5, "hidden"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setDismissButtonVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    const-string v5, "visible"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/InAppConfiguration;->setDismissButtonVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 82
    .line 83
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "Found unknown value for key \'close_button_visibility\': "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v6, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v7, "close_button_position"

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    const-string v5, "left"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    sget-object v4, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    const-string v5, "right"

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    sget-object v4, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->RIGHT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    iget-object v5, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 146
    .line 147
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "Found unknown value for key \'close_button_position\': "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, v6, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    const-string v7, "banner_offset"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setBannerOffsetDps(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    const-string v7, "aspect_ratio"

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setAspectRatio(F)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    const-string v7, "width_to_height_ratio"

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setWidthToHeightRatio(F)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    const-string v7, "background_alpha"

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setBackgroundAlpha(F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    const-string v7, "notch_fullscreen"

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    const-string v5, "true"

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lcom/localytics/androidx/InAppConfiguration;->setShouldRenderInNotch(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    const-string v5, "false"

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/InAppConfiguration;->setShouldRenderInNotch(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    iget-object v5, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 272
    .line 273
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v8, "Found unknown value for key \'notch_fullscreen\': "

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v5, v6, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    const-string v6, "video_conversion_percentage"

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/InAppConfiguration;->setVideoConversionPercentage(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    iget-object v6, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 313
    .line 314
    sget-object v7, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v9, "Found unknown key in In App meta tag \'"

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, "\':\'"

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, "\'"

    .line 338
    .line 339
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v6, v7, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catch_0
    iget-object v4, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 351
    .line 352
    sget-object v5, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 353
    .line 354
    const-string v6, "Caught exception parsing values for "

    .line 355
    .line 356
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v4, v5, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_f
    return-void
.end method

.method public isBottomBannerCampaign()Z
    .locals 1

    .line 1
    const-string v0, "bottom"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCenterCampaign()Z
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDismissButtonHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFullScreenCampaign()Z
    .locals 1

    .line 1
    const-string v0, "full"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTopBannerCampaign()Z
    .locals 1

    .line 1
    const-string v0, "top"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isFullScreenCampaign()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v0, "Aspect Ratios can not be set for fullscreen In-App campaigns."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 23
    .line 24
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v0, "Aspect Ratios must be greater than 0."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p1, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 33
    .line 34
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isTopBannerCampaign()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isBottomBannerCampaign()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 30
    .line 31
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v0, "Alpha must be set to a value between 0 and 1."

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 40
    .line 41
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v0, "Background transparency cannot be set on banner In-App campaigns."

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setBannerOffsetDps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 2
    .line 3
    return-void
.end method

.method public setDismissButtonImage(Landroid/content/res/Resources;I)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    const-string p2, "Cannot load the new dismiss button image. Is the resource id correct?"

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InAppConfiguration;->setDismissButtonImage(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDismissButtonImage(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/localytics/androidx/InAppDialogFragment;->scaleDownBitmap(Landroid/graphics/Bitmap;FLcom/localytics/androidx/Logger;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
.end method

.method public setDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setDismissButtonVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 14
    .line 15
    return-void
.end method

.method public setShouldRenderInNotch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppConfiguration;->isFullScreenCampaign()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v2, "Notch Rendering can only be set for fullscreen In-App campaigns."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic setVideoConversionPercentage(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->setVideoConversionPercentage(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldRenderInNotch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/localytics/androidx/InAppConfiguration;->campaignDisplayLocation:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonHidden:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/localytics/androidx/InAppConfiguration;->aspectRatio:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/localytics/androidx/InAppConfiguration;->widthToHeightRatio:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/localytics/androidx/InAppConfiguration;->dismissButtonImage:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/localytics/androidx/InAppConfiguration;->backgroundAlpha:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/localytics/androidx/InAppConfiguration;->offsetDps:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppConfiguration;->renderInNotch:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
