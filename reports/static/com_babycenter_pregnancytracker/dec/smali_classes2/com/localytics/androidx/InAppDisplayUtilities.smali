.class Lcom/localytics/androidx/InAppDisplayUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCreativeManager(Ljava/lang/String;)Lcom/localytics/androidx/CreativeManager;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/localytics/androidx/CreativeManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/localytics/androidx/CreativeManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static displayCampaign(Lcom/localytics/androidx/InAppCreativeJson;Lcom/localytics/androidx/CreativeManager;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/InAppDialogCallback;)V
    .locals 17
    .param p0    # Lcom/localytics/androidx/InAppCreativeJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/CreativeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/InAppCreativeJson;",
            "Lcom/localytics/androidx/CreativeManager;",
            "Ljava/util/concurrent/Callable<",
            "Landroidx/fragment/app/y;",
            ">;",
            "Lcom/localytics/androidx/InAppDialogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "file://"

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getCampaignId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getCreativeId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getDevices()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v0}, Lcom/localytics/androidx/InAppManager;->getInAppRemoteFileURL(Ljava/lang/String;Lcom/localytics/androidx/InAppCreativeJson;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    int-to-long v10, v3

    .line 36
    const-string v3, ".zip"

    .line 37
    .line 38
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v10, v11, v9, v3, v5}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeLocalFileURL(JLjava/lang/String;ZLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v10, v11, v9}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeZipName(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11, v9, v5}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeLocalHtmlLocation(JLjava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v10, v11, v9, v5}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeUnzipFileDirPath(JLjava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getInAppSize()Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "html_url"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v7, "base_path"

    .line 85
    .line 86
    invoke-virtual {v4, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v7, "display_width"

    .line 90
    .line 91
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v7, "display_height"

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    sget-object v3, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 125
    .line 126
    :goto_0
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->isInAppDismissButtonHidden()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0, v2, v4, v3, v7}, Lcom/localytics/androidx/InAppCreativeJson;->getCampaign(Ljava/lang/String;Ljava/util/Map;Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;Z)Lcom/localytics/androidx/InAppCampaign;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v3, Lcom/localytics/androidx/InAppDisplayUtilities$1;

    .line 135
    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/InAppDisplayUtilities$1;-><init>(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;Lcom/localytics/androidx/InAppDialogCallback;Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10, v11, v9}, Lcom/localytics/androidx/CreativeManager;->inAppTestModeCreativeExists(JLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "Downloading the campaign...\nIt\'ll be shown in a few seconds."

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/localytics/androidx/Creative;

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move-object v14, v12

    .line 190
    invoke-direct/range {v10 .. v16}, Lcom/localytics/androidx/Creative;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lcom/localytics/androidx/Creative;->setCompletionCallback(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Lcom/localytics/androidx/CreativeManager;->priorityDownloadCreatives(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 204
    .line 205
    const-string v2, "Exception while displaying in app"

    .line 206
    .line 207
    invoke-virtual {v6, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
