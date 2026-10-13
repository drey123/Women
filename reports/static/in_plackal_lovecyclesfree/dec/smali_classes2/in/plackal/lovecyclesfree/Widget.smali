.class public Lin/plackal/lovecyclesfree/Widget;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/Widget$a;
    }
.end annotation


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

.method static bridge synthetic a(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Date;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/plackal/lovecyclesfree/Widget;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Date;Landroid/widget/RemoteViews;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Date;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-long/2addr p1, v1

    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    add-long/2addr p1, v1

    .line 43
    const-wide/16 v1, 0x18

    .line 44
    .line 45
    div-long/2addr p1, v1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p5}, Lmc/g0;->q0(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lmc/g0;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f090854

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->m()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p5, "-"

    .line 76
    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    int-to-long v0, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p3, 0x7f0603de

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p0, p1, p3}, Lmc/g0;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p4, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f0c015c

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lin/plackal/lovecyclesfree/Widget$a;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Lin/plackal/lovecyclesfree/Widget$a;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method
