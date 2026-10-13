.class public Lcom/glow/android/ui/widget/appwidget/HotTopicWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "HotTopicWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "appWidgetMinWidth"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    mul-int/lit8 v2, v1, 0x46

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1e

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-boolean v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->i:Z

    .line 25
    .line 26
    const v0, 0x7f0a0e41

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "widget_forum_hot_topic_uninstall"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "widget_forum_hot_topic_install"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.glow.android.widget.hottopic.action.REFRESH_ACTION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CLICK_WIDGET_ID"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0d0486

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/glow/android/prima/AppAccountManager;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, p1, v4}, Lcom/glow/android/prima/AppAccountManager;-><init>(Landroid/content/Context;Lcom/glow/android/prima/App;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const v3, 0x7f0a0e42

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0a0b41

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const p1, 0x7f0a04fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0a04db

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a0e41

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p3, v2

    .line 7
    .line 8
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v5, Lcom/glow/android/ui/widget/appwidget/ListWidgetService;

    .line 11
    .line 12
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "appWidgetId"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0d0486

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v7, 0x7f0a0e41

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0a04e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v8, "appWidgetMinWidth"

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v8, 0x2

    .line 67
    :goto_1
    mul-int/lit8 v9, v8, 0x46

    .line 68
    .line 69
    add-int/lit8 v9, v9, -0x1e

    .line 70
    .line 71
    if-ge v9, v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-le v8, v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v5, v1

    .line 83
    :goto_2
    sput-boolean v5, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->i:Z

    .line 84
    .line 85
    new-instance v4, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "com.glow.android.widget.hottopic.action.REFRESH_ACTION"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v5, "CLICK_WIDGET_ID"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0xc000000

    .line 105
    .line 106
    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v8, 0x7f0a0a45

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/glow/android/prima/AppAccountManager;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    invoke-static {v8}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v4, p1, v8}, Lcom/glow/android/prima/AppAccountManager;-><init>(Landroid/content/Context;Lcom/glow/android/prima/App;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const v8, 0x7f0a0b41

    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f0a0e42

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-virtual {v6, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v9, Lcom/glow/android/ui/RootActivity;

    .line 149
    .line 150
    invoke-direct {v4, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v8, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {p1, v4, v1}, Lcom/glow/android/link/LinkDispatcher;->F(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v8, 0x2bd

    .line 166
    .line 167
    invoke-static {p1, v8, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v7, "https://glowing.com/community"

    .line 184
    .line 185
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v5, 0x7f0a0328

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    const v5, 0x7f0a04db

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
