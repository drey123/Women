.class public abstract Lgr0;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class p5, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;

    .line 21
    .line 22
    invoke-direct {p0, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string p5, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-virtual {p0, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p5, "http://www.babycenter.com/mobile-apps?scid=widget"

    .line 31
    .line 32
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p0, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    const-string v0, "EXTRA.app_widget_ids"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p5, "EXTRA.from_app_widget"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p5, 0x34000000

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p5, "Extra.from_app_widget"

    .line 63
    .line 64
    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p5, "Extra.app_widget_size"

    .line 68
    .line 69
    invoke-virtual {p0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p3, "Extra.app_widget_daily_insight"

    .line 73
    .line 74
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p3, "Extra.app_widget_card"

    .line 78
    .line 79
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p3, "Extra.tool_id"

    .line 83
    .line 84
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    const/high16 p3, 0x14000000

    .line 90
    .line 91
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static c(Landroid/content/Context;II)Landroid/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr p2, p0

    .line 32
    new-instance p0, Landroid/util/SizeF;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V
    .locals 12

    .line 1
    new-instance v0, Ly5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BcAppWidgetProvider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-string v5, "EXTRA.app_widget_ids"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v8, v5

    .line 49
    move v9, v6

    .line 50
    :goto_0
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    aget v10, v5, v9

    .line 53
    .line 54
    invoke-static {v4, v10}, Lkotlin/collections/c;->p([II)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/ArrayList;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v7, v5

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, v5

    .line 82
    :cond_5
    :goto_2
    new-instance v5, Ler0;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Ler0;-><init>([II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    return-void

    .line 94
    :goto_4
    new-instance p2, Ly7;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {p2, v2, p1, v0}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, p2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lwh0;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lwh0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "BcAppWidgetProvider"

    .line 22
    .line 23
    invoke-static {v1, v0, p3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    array-length p3, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_0

    .line 29
    .line 30
    aget v1, p2, v0

    .line 31
    .line 32
    new-instance v2, Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0e0078

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgr0;->d(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "EXTRA.app_widget_ids"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x14000000

    .line 28
    .line 29
    invoke-static {p2, p1, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public abstract d(Landroid/content/Context;)Landroid/content/ComponentName;
.end method

.method public abstract f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
.end method

.method public final h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwh0;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "BcAppWidgetProvider"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v0, 0x0

    .line 30
    move v8, v0

    .line 31
    :goto_0
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget v2, v6, v8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x3c

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v1}, Lgr0;->b(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const v10, 0x7f0e007d

    .line 56
    .line 57
    .line 58
    const v11, 0x7f0b0861

    .line 59
    .line 60
    .line 61
    if-lt v9, v5, :cond_0

    .line 62
    .line 63
    const v5, 0x7f07005e

    .line 64
    .line 65
    .line 66
    const v9, 0x7f07005d

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v9}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v9, Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v13, 0x7f0e007e

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const v12, 0x7f0b0880

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v13, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f07005c

    .line 102
    .line 103
    .line 104
    const v9, 0x7f07005b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v9}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-direct {v9, v14, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f07005a

    .line 132
    .line 133
    .line 134
    const v9, 0x7f070059

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v9}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v9, Landroid/widget/RemoteViews;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const v15, 0x7f0e007c

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v3, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v13, v10, v3}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ldr0;->c(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    move-object/from16 v4, p2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v3, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    invoke-virtual {v4, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr0;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr0;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lfr0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const-class v4, Lgr0;

    .line 30
    .line 31
    const-string v5, "updateWidget"

    .line 32
    .line 33
    const-string v6, "updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v8}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v4, p0

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_DATA"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v2, Lfr0;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v3, 0x4

    .line 61
    const-class v5, Lgr0;

    .line 62
    .line 63
    const-string v6, "switchToDataState"

    .line 64
    .line 65
    const-string v7, "switchToDataState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v2}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_LOADING"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v2, Lfr0;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v3, 0x4

    .line 91
    const-class v5, Lgr0;

    .line 92
    .line 93
    const-string v6, "switchToLoadingState"

    .line 94
    .line 95
    const-string v7, "switchToLoadingState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v2}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_NO_DATA"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance v2, Lfr0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x3

    .line 120
    const/4 v3, 0x4

    .line 121
    const-class v5, Lgr0;

    .line 122
    .line 123
    const-string v6, "switchToNoDataState"

    .line 124
    .line 125
    const-string v7, "switchToNoDataState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v2}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_NO_ACCOUNT"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    new-instance v2, Lfr0;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v3, 0x4

    .line 151
    const-class v5, Lgr0;

    .line 152
    .line 153
    const-string v6, "switchToNoAccountState"

    .line 154
    .line 155
    const-string v7, "switchToNoAccountState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 156
    .line 157
    invoke-direct/range {v2 .. v9}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v2}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_ERROR"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    new-instance v2, Lfr0;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x5

    .line 180
    const/4 v3, 0x4

    .line 181
    const-class v5, Lgr0;

    .line 182
    .line 183
    const-string v6, "switchToErrorState"

    .line 184
    .line 185
    const-string v7, "switchToErrorState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V"

    .line 186
    .line 187
    invoke-direct/range {v2 .. v9}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v2}, Lgr0;->e(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ler0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Ler0;-><init>([II)V

    .line 8
    .line 9
    .line 10
    const-string v1, "BcAppWidgetProvider"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    array-length v0, p3

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ler0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p3, v3}, Ler0;-><init>([II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgr0;->d(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v1}, Lgr0;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
