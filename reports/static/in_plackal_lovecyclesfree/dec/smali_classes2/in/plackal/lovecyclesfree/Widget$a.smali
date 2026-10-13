.class Lin/plackal/lovecyclesfree/Widget$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/List;

.field private final f:Landroid/widget/RemoteViews;


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
    iput v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->f:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/net/URL;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->d:Ljava/util/Date;

    .line 12
    .line 13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Ly8/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "StartDate"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->e:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "EndDate"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lmc/m;->l(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Lin/plackal/lovecyclesfree/Widget$a;->d:Ljava/util/Date;

    .line 78
    .line 79
    iget-object v2, p0, Lin/plackal/lovecyclesfree/Widget$a;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Ly8/a;->b(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/Widget$a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lin/plackal/lovecyclesfree/Widget$a;->c:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v3, p0, Lin/plackal/lovecyclesfree/Widget$a;->d:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v4, p0, Lin/plackal/lovecyclesfree/Widget$a;->f:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    iget v5, p0, Lin/plackal/lovecyclesfree/Widget$a;->b:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/Widget;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Date;Landroid/widget/RemoteViews;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/Widget$a;->f:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    const v3, 0x7f0603de

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1, v2}, Lmc/g0;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f090854

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1, p1, v1}, Lmc/g0;->k(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->f:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    const v1, 0x7f0908be

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/content/ComponentName;

    .line 113
    .line 114
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    const-class v1, Lin/plackal/lovecyclesfree/Widget;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lin/plackal/lovecyclesfree/Widget$a;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lin/plackal/lovecyclesfree/Widget$a;->f:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 142
    .line 143
    .line 144
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
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/Widget$a;->a([Ljava/net/URL;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/Widget$a;->b(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/Widget$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
