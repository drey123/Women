.class Lcom/localytics/androidx/BaseNotificationManager;
.super Lcom/localytics/androidx/BaseMarketingManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field protected logger:Lcom/localytics/androidx/MarketingLogger;

.field protected final marketingHandler:Lcom/localytics/androidx/MarketingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/BaseMarketingManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/localytics/androidx/BaseNotificationManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 7
    .line 8
    return-void
.end method

.method private _getSoundUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.resource"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "raw"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private _showPushNotification(Lcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Lcom/localytics/androidx/NotificationCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/localytics/androidx/ManifestUtil;->getAppName(Landroid/content/Context;Lcom/localytics/androidx/Logger;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/localytics/androidx/DatapointHelper;->getLocalyticsNotificationIcon(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v0, p2, v3}, Lcom/localytics/androidx/BaseNotificationManager;->getPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "notification"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-direct {p0, v4, p1}, Lcom/localytics/androidx/BaseNotificationManager;->ensureNotificationChannelExists(Landroid/app/NotificationManager;Lcom/localytics/androidx/NotificationCampaign;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lgu6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v0, v6}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lgu6;->B:Landroid/app/Notification;

    .line 59
    .line 60
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v5, Lgu6;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v3, v5, Lgu6;->g:Landroid/app/PendingIntent;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v5, v1, v2}, Lgu6;->e(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getActions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v1, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getActions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/localytics/androidx/NotificationAction;

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v0, p2, v1}, Lcom/localytics/androidx/NotificationAction;->getNotificationAction(Landroid/content/Context;Landroid/os/Bundle;I)Lau6;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v7, v5, Lgu6;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "ll_public_message"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Lgu6;->f:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v0, Lfu6;

    .line 130
    .line 131
    invoke-direct {v0}, Liu6;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lfu6;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lgu6;->h(Liu6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lgu6;->b()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v5, Lgu6;->x:Landroid/app/Notification;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    const-string p2, ""

    .line 156
    .line 157
    :cond_4
    invoke-static {p2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, Lgu6;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    new-instance v0, Lfu6;

    .line 164
    .line 165
    invoke-direct {v0}, Liu6;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lfu6;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lgu6;->h(Liu6;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    new-instance v0, Leu6;

    .line 180
    .line 181
    invoke-direct {v0}, Liu6;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v0, Leu6;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, v0, Leu6;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    iput-boolean v2, v0, Leu6;->g:Z

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    invoke-static {p2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v0, Liu6;->c:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-boolean v2, v0, Liu6;->d:Z

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v5, p3}, Lgu6;->f(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lgu6;->h(Liu6;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    instance-of p2, p1, Lcom/localytics/androidx/PlacesCampaign;

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    move-object p3, p1

    .line 227
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign;

    .line 228
    .line 229
    invoke-virtual {p2, v5, p3}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsWillShowPlacesPushNotification(Lgu6;Lcom/localytics/androidx/PlacesCampaign;)Lgu6;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    instance-of p2, p1, Lcom/localytics/androidx/PushCampaign;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object p3, p1

    .line 243
    check-cast p3, Lcom/localytics/androidx/PushCampaign;

    .line 244
    .line 245
    invoke-virtual {p2, v5, p3}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsWillShowPushNotification(Lgu6;Lcom/localytics/androidx/PushCampaign;)Lgu6;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lgu6;->b()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p3, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Lcom/localytics/androidx/MarketingLogger;->logPushMessageDisplayed(Lcom/localytics/androidx/NotificationCampaign;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p2, v3}, Lcom/localytics/androidx/BaseNotificationManager;->logNotification(Landroid/app/Notification;Landroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    long-to-int p0, p0

    .line 266
    invoke-virtual {v4, p0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private ensureNotificationChannelExists(Landroid/app/NotificationManager;Lcom/localytics/androidx/NotificationCampaign;)V
    .locals 4
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/NotificationCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/localytics/androidx/NotificationCampaign;->getChannelId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/localytics/androidx/NotificationCampaign;->getChannelName(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lcom/localytics/androidx/NotificationCampaign;->getChannelPriority(Lcom/localytics/androidx/LocalyticsDelegate;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/localytics/androidx/NotificationCampaign;->getChannelDescription(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static getPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/localytics/androidx/PushTrackingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private logNotification(Landroid/app/Notification;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    iget-object v2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "the same"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "a different"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "The notification returned by the user contains "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " content intent"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public _showPushNotification(Lcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/localytics/androidx/NotificationCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logRichPushAttachmentDownloading(Lcom/localytics/androidx/NotificationCampaign;)V

    .line 272
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 274
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 275
    invoke-static {v0, v2, v3}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logRichPushAttachmentDownloaded(Lcom/localytics/androidx/NotificationCampaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v4, "Exception while handling rich push. Falling back to showing normal push."

    invoke-virtual {v2, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    invoke-virtual {v2, p1, v0}, Lcom/localytics/androidx/MarketingLogger;->logRichPushAttachmentFailed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/Exception;)V

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->hasTextContent()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    const-string p2, "Unable to show notification - must have text or an image."

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lcom/localytics/androidx/BaseNotificationManager;->_showPushNotification(Lcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public handleNotificationDeeplink(Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ll_deep_link_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "ll_wallet"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ll_mi_deep_link_url"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 36
    .line 37
    const/high16 v3, 0x10000000

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v4, p2

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 60
    .line 61
    const/high16 v5, 0x10000000

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/localytics/androidx/Utils;->recurseMovableInkRedirects(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 79
    .line 80
    const/high16 v3, 0x10000000

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 91
    .line 92
    invoke-static {p2, p1, v4, p0}, Lcom/localytics/androidx/Utils;->deeplinkToGenericIntentOrLaunchPage(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;Lcom/localytics/androidx/MarketingLogger;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
