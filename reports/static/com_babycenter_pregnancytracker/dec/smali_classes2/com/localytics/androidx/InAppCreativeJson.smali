.class Lcom/localytics/androidx/InAppCreativeJson;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final abTest:Ljava/lang/String;

.field private final aspectRatio:D

.field private final attributes:Lorg/json/JSONObject;

.field private final backgroundAlpha:D

.field private final campaignId:I

.field private final controlGroup:I

.field private final creativeLetter:Ljava/lang/String;

.field private final devices:Ljava/lang/String;

.field private dismissButtonHidden:I

.field private final dismissButtonLocation:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private logger:Lcom/localytics/androidx/Logger;

.field private final offset:I

.field private final phoneLocation:Ljava/lang/String;

.field private phoneSizeHeight:I

.field private phoneSizeWidth:I

.field private final ruleName:Ljava/lang/String;

.field private final tabletLocation:Ljava/lang/String;

.field private tabletSizeHeight:I

.field private tabletSizeWidth:I

.field private final title:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;Lcom/localytics/androidx/Logger;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonHidden:I

    .line 6
    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->location:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->campaignId:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/localytics/androidx/InAppCreativeJson;->ruleName:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/localytics/androidx/InAppCreativeJson;->version:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/localytics/androidx/InAppCreativeJson;->devices:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/localytics/androidx/InAppCreativeJson;->logger:Lcom/localytics/androidx/Logger;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "phone_location"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneLocation:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "phone_size"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "height"

    .line 46
    .line 47
    const-string p4, "width"

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    iput p5, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeWidth:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeHeight:I

    .line 62
    .line 63
    :cond_0
    const-string p2, "tablet_location"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletLocation:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "tablet_size"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iput p4, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeWidth:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeHeight:I

    .line 90
    .line 91
    :cond_1
    const-string p2, "ab"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->abTest:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "control_group"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->controlGroup:I

    .line 106
    .line 107
    const-string p2, "aspect_ratio"

    .line 108
    .line 109
    const-wide/16 p3, 0x0

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    iput-wide p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->aspectRatio:D

    .line 116
    .line 117
    const-string p2, "offset"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->offset:I

    .line 124
    .line 125
    const-string p2, "background_alpha"

    .line 126
    .line 127
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    iput-wide p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->backgroundAlpha:D

    .line 134
    .line 135
    const-string p2, "attributes"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->attributes:Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string p2, "letter"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->creativeLetter:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "title"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->title:Ljava/lang/String;

    .line 158
    .line 159
    const-string p2, "dismiss_button_location"

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonLocation:Ljava/lang/String;

    .line 167
    .line 168
    const-string p2, "dismiss_button_hidden"

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonHidden:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 178
    .line 179
    const-string p1, "Invalid In-App creative: location must be set"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private convertAttributes()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->attributes:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/localytics/androidx/InAppCreativeJson;->attributes:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v0

    .line 39
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->logger:Lcom/localytics/androidx/Logger;

    .line 40
    .line 41
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v3, "Exception while converting JSON attributes to Map attributes"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public getAbTest()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->abTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAspectRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->aspectRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttributes()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->attributes:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->backgroundAlpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaign(Ljava/lang/String;Ljava/util/Map;Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;Z)Lcom/localytics/androidx/InAppCampaign;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;",
            "Z)",
            "Lcom/localytics/androidx/InAppCampaign;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/InAppCampaign$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->campaignId:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Campaign$Builder;->setCampaignId(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->ruleName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/Campaign$Builder;->setRuleName(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 22
    .line 23
    iget v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->version:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Campaign$Builder;->setVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->location:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDisplayLocation(Ljava/lang/String;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/InAppCampaign$Builder;->setLocalCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->abTest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/Campaign$Builder;->setAbTest(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/InAppCampaign$Builder;->setWebViewAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->aspectRatio:D

    .line 59
    .line 60
    double-to-float p2, v0

    .line 61
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/InAppCampaign$Builder;->setAspectRatio(F)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->offset:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/InAppCampaign$Builder;->setOffset(I)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v0, p0, Lcom/localytics/androidx/InAppCreativeJson;->backgroundAlpha:D

    .line 72
    .line 73
    double-to-float p2, v0

    .line 74
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/InAppCampaign$Builder;->setBackgroundAlpha(F)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonLocation:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDismissButtonLocation(Ljava/lang/String;Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonHidden:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDismissButtonHidden(IZ)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/localytics/androidx/InAppCreativeJson;->convertAttributes()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/localytics/androidx/Campaign$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Campaign$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppCampaign$Builder;->build()Lcom/localytics/androidx/InAppCampaign;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public getCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->campaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public getControlGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->controlGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreativeId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->abTest:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCreativeLetter()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->creativeLetter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevices()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->devices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDismissButtonHidden()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonHidden:I

    .line 2
    .line 3
    return p0
.end method

.method public getDismissButtonLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->dismissButtonLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayLocation()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppSize()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tablet"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/localytics/androidx/InAppCreativeJson;->devices:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeWidth:I

    .line 17
    .line 18
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v1, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeWidth:I

    .line 25
    .line 26
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeHeight:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhoneLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneSizeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhoneSizeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->phoneSizeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabletLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabletSizeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabletSizeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->tabletSizeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCreativeJson;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
