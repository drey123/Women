.class public Lcom/glow/android/prime/ad/bean/SponsorAd;
.super Lcom/glow/android/prime/data/UnStripable;
.source "SponsorAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_to_action"
    .end annotation
.end field

.field private androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_link"
    .end annotation
.end field

.field private bannerImageAspectRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_image_aspect_ratio"
    .end annotation
.end field

.field private bannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_image"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private canPremiumView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_premium_view"
    .end annotation
.end field

.field private dismissible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissible"
    .end annotation
.end field

.field private footNote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footnote"
    .end annotation
.end field

.field private htmlBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_body"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adset_id"
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement_id"
    .end annotation
.end field

.field private sponsored:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsored"
    .end annotation
.end field

.field private squareImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_image"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canPremiumView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->canPremiumView:Z

    .line 2
    .line 3
    return v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->androidLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerImageAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->bannerImageAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->bannerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->footNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSquareImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->squareImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSponsored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/ad/bean/SponsorAd;->sponsored:Z

    .line 2
    .line 3
    return v0
.end method
