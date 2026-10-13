.class Lcom/localytics/androidx/PushCampaign$Builder;
.super Lcom/localytics/androidx/NotificationCampaign$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/PushCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/localytics/androidx/NotificationCampaign$Builder<",
        "Lcom/localytics/androidx/PushCampaign$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private eventLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private killSwitch:I

.field private pip:Ljava/lang/String;

.field private testMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/NotificationCampaign$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/PushCampaign$Builder;->eventLabels:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/PushCampaign$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PushCampaign$Builder;->eventLabels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/PushCampaign$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/PushCampaign$Builder;->killSwitch:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/PushCampaign$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PushCampaign$Builder;->pip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/PushCampaign$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/PushCampaign$Builder;->testMode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/PushCampaign;
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
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign$Builder;->channelId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/localytics/androidx/PushCampaign;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/localytics/androidx/PushCampaign;-><init>(Lcom/localytics/androidx/PushCampaign$Builder;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public populateAttributes(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign$Builder;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ll_push_event_attributes"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/localytics/androidx/PushCampaign$Builder;->eventLabels:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    instance-of v3, v2, Ljava/lang/Number;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/localytics/androidx/Campaign$Builder;->attributes:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object p0
.end method

.method public setKillSwitch(I)Lcom/localytics/androidx/PushCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/PushCampaign$Builder;->killSwitch:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPip(Ljava/lang/String;)Lcom/localytics/androidx/PushCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PushCampaign$Builder;->pip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTestMode(I)Lcom/localytics/androidx/PushCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/PushCampaign$Builder;->testMode:I

    .line 2
    .line 3
    return-object p0
.end method
