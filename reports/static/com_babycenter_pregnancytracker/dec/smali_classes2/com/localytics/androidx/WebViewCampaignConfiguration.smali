.class abstract Lcom/localytics/androidx/WebViewCampaignConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final DEFAULT_VIDEO_CONVERSION_PERCENTAGE:F = 70.0f

.field protected static FILE_META_TAG_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field protected logger:Lcom/localytics/androidx/MarketingLogger;

.field protected videoConversionPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<meta[\\s]*.+name[\\s]*=[\\s]*[\"\']viewport[\"\'].*[\\s]data-localytics[\\s]*=[\\s]*[\"\']([^\"\']*)[\"\'].*>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->FILE_META_TAG_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->videoConversionPercentage:F

    .line 9
    .line 10
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    return-void
.end method


# virtual methods
.method public getKeyValueConfigurationForCreative(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "file://"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string v1, "/android_asset"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lcom/localytics/androidx/Utils;->readAssetToString(Ljava/lang/String;Landroid/content/Context;Lcom/localytics/androidx/Logger;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, p0}, Lcom/localytics/androidx/Utils;->readFileToString(Ljava/lang/String;Lcom/localytics/androidx/Logger;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    sget-object p1, Lcom/localytics/androidx/WebViewCampaignConfiguration;->FILE_META_TAG_REGEX:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    const-string p1, ","

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getVideoConversionPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->videoConversionPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract handleKeyValuePairs([Ljava/lang/String;)V
.end method

.method public setVideoConversionPercentage(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->videoConversionPercentage:F

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->videoConversionPercentage:F

    .line 15
    .line 16
    return-void
.end method

.method public updateValuesWithContentsOfCreative(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->getKeyValueConfigurationForCreative(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->handleKeyValuePairs([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/WebViewCampaignConfiguration;->videoConversionPercentage:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
