.class Lcom/localytics/androidx/InAppCampaign$Builder;
.super Lcom/localytics/androidx/Campaign$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/localytics/androidx/Campaign$Builder<",
        "Lcom/localytics/androidx/InAppCampaign$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field aspectRatio:F

.field backgroundAlpha:F

.field dismissButtonHidden:Z

.field dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field displayLocation:Ljava/lang/String;

.field final eventAttributes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eventName:Ljava/lang/String;

.field localCreativeUri:Landroid/net/Uri;

.field offset:I

.field final webViewAttributes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/Campaign$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->displayLocation:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->eventAttributes:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/InAppCampaign;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppCampaign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/InAppCampaign;-><init>(Lcom/localytics/androidx/InAppCampaign$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAspectRatio(F)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->aspectRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundAlpha(F)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->backgroundAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissButtonHidden(IZ)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonHidden:Z

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonHidden:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public setDismissButtonLocation(Ljava/lang/String;Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 1
    .param p2    # Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "right"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->RIGHT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 28
    .line 29
    return-object p0
.end method

.method public setDisplayLocation(Ljava/lang/String;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->displayLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/InAppCampaign$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->eventAttributes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffset(I)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->offset:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->offset:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setWebViewAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/InAppCampaign$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InAppCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
