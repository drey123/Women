.class Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Ljava/util/Date;

.field private final d:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/net/URL;)Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->c:Ljava/util/Date;

    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Ly8/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "StartDate"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "EndDate"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lmc/m;->l(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->c:Ljava/util/Date;

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Ly8/a;->b(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "dd MMM"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->c:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->b:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    iget-object v1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    iget v3, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->b:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lmc/g0;->q0(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, p1, v2}, Lmc/g0;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f0908c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    const v3, 0x7f0603de

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v1, v2}, Lmc/g0;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0908c1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1, p1, v1}, Lmc/g0;->k(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 173
    .line 174
    const v1, 0x7f0908bf

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/content/ComponentName;

    .line 181
    .line 182
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    const-class v1, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->d:Landroid/widget/RemoteViews;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->a([Ljava/net/URL;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->b(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
