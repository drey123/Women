.class public Lcom/glow/android/swerve/rest/response/Plan;
.super Lcom/glow/android/trion/data/UnStripable;
.source "Plan.java"


# instance fields
.field backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field backgroundColorV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_v2"
    .end annotation
.end field

.field hasHint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_hint"
    .end annotation
.end field

.field header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field headerBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_background_color"
    .end annotation
.end field

.field headerBackgroundColor2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_background_color2"
    .end annotation
.end field

.field headerTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_text_color"
    .end annotation
.end field

.field headerV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_v2"
    .end annotation
.end field

.field highlighted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlighted"
    .end annotation
.end field

.field months:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "months"
    .end annotation
.end field

.field priceSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_suffix"
    .end annotation
.end field

.field priceTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_text_color"
    .end annotation
.end field

.field productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field renewable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewable"
    .end annotation
.end field

.field shortTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_title"
    .end annotation
.end field

.field shortTitleTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_title_text_color"
    .end annotation
.end field

.field shortTitleV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_title_v2"
    .end annotation
.end field

.field textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field usdPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usd_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColorV2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->backgroundColorV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->headerBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderBackgroundColor2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->headerBackgroundColor2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->headerTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->headerV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriceSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->priceTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->shortTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortTitleTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->shortTitleTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortTitleV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->shortTitleV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsdPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->usdPrice:F

    .line 2
    .line 3
    return v0
.end method

.method public hasHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->hasHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->highlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRenewable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/rest/response/Plan;->renewable:Z

    .line 2
    .line 3
    return v0
.end method
