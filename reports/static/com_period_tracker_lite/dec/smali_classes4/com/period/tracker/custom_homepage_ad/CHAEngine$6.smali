.class Lcom/period/tracker/custom_homepage_ad/CHAEngine$6;
.super Ljava/lang/Object;
.source "CHAEngine.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/custom_homepage_ad/CHAEngine;->loadNewInterstitialAdTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;


# direct methods
.method constructor <init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$6;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAvailableAssetNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getCustomFormatId()Ljava/lang/String;
    .locals 0

    .line 218
    const-string p0, ""

    return-object p0
.end method

.method public getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 188
    const-string p0, "ad_id"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 189
    const-string p0, "test_id_1"

    return-object p0

    .line 191
    :cond_0
    const-string p0, "click_url"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 192
    const-string p0, "https://gpbackup-development.s3.amazonaws.com/test_interstitial_ads/interstitial_ad4.html"

    return-object p0

    .line 194
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method
