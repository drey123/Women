.class Lcom/localytics/androidx/PlacesCampaign$Builder;
.super Lcom/localytics/androidx/NotificationCampaign$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/PlacesCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/localytics/androidx/NotificationCampaign$Builder<",
        "Lcom/localytics/androidx/PlacesCampaign$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private region:Lcom/localytics/androidx/Region;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private triggerEvent:Lcom/localytics/androidx/Region$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/NotificationCampaign$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/PlacesCampaign$Builder;)Lcom/localytics/androidx/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PlacesCampaign$Builder;->region:Lcom/localytics/androidx/Region;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/PlacesCampaign$Builder;)Lcom/localytics/androidx/Region$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PlacesCampaign$Builder;->triggerEvent:Lcom/localytics/androidx/Region$Event;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/PlacesCampaign;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/NotificationCampaign$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign$Builder;->channelId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/localytics/androidx/PlacesCampaign;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/localytics/androidx/PlacesCampaign;-><init>(Lcom/localytics/androidx/PlacesCampaign$Builder;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setRegion(Lcom/localytics/androidx/Region;)Lcom/localytics/androidx/PlacesCampaign$Builder;
    .locals 0
    .param p1    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PlacesCampaign$Builder;->region:Lcom/localytics/androidx/Region;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTriggerEvent(Lcom/localytics/androidx/Region$Event;)Lcom/localytics/androidx/PlacesCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PlacesCampaign$Builder;->triggerEvent:Lcom/localytics/androidx/Region$Event;

    .line 2
    .line 3
    return-object p0
.end method
