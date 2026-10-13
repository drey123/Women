.class public Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;-><init>()V

    const-class v1, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "expandedCarouselModel"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    iget-object v2, v0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"expandedCarouselModel\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a:Ljava/util/HashMap;

    const-string v1, "expandedCarouselModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a:Ljava/util/HashMap;

    const-string v3, "expandedCarouselModel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandedAdsContainerArgs{expandedCarouselModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;->a()Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
