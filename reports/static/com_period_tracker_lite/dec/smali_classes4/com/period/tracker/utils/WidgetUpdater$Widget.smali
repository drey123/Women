.class Lcom/period/tracker/utils/WidgetUpdater$Widget;
.super Ljava/lang/Object;
.source "WidgetUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/WidgetUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Widget"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final remoteViewsInstance:Landroid/widget/RemoteViews;

.field private final widgetID:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/period/tracker/utils/WidgetPeriodInfo;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->widgetID:I

    .line 60
    iput-object p1, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object p2

    .line 63
    sget-object v0, Lcom/period/tracker/utils/WidgetUpdater$1;->$SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode:[I

    invoke-virtual {p2}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 91
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->widget_layout_nonperioddays:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    .line 92
    sget p1, Lcom/period/tracker/R$id;->root_appwidget_nonperioddays:I

    invoke-direct {p0}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    invoke-static {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p1

    .line 95
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->updateRemoteViewWithNonPeriodDaysData(I)V

    return-void

    .line 83
    :cond_0
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->widget_layout_fertiledays:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    .line 84
    sget p1, Lcom/period/tracker/R$id;->root_appwidget_fertiledays:I

    invoke-direct {p0}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 86
    invoke-static {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->updateRemoteViewWithFertileDaysData(I)V

    return-void

    .line 75
    :cond_1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->widget_layout_perioddays:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    .line 76
    sget p1, Lcom/period/tracker/R$id;->root_appwidget_perioddays:I

    invoke-direct {p0}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 78
    invoke-static {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->updateRemoteViewWithPeriodDaysData(I)V

    return-void

    .line 65
    :cond_2
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->widget_layout_pregnancy:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    .line 66
    sget p1, Lcom/period/tracker/R$id;->root_appwidget_pregnancy:I

    invoke-direct {p0}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    invoke-static {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p1

    .line 70
    invoke-static {p3}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p2

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->updateRemoteViewWithPregnancy(II)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/period/tracker/utils/WidgetPeriodInfo;Lcom/period/tracker/utils/WidgetUpdater-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/utils/WidgetUpdater$Widget;-><init>(Landroid/content/Context;ILcom/period/tracker/utils/WidgetPeriodInfo;)V

    return-void
.end method

.method private createPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    iget-object v1, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->context:Landroid/content/Context;

    const-class v3, Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0xc000000

    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->context:Landroid/content/Context;

    const-class v3, Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x8000000

    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private updateRemoteViewWithFertileDaysData(I)V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget v0, Lcom/period/tracker/R$id;->text_appwidget_fertile_day:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private updateRemoteViewWithNonPeriodDaysData(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, -0xc2f200

    goto :goto_0

    :cond_0
    const v0, -0x5cfef3

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget v2, Lcom/period/tracker/R$id;->text_appwidget_day:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 122
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget v0, Lcom/period/tracker/R$id;->text_appwidget_day:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private updateRemoteViewWithPeriodDaysData(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget v1, Lcom/period/tracker/R$id;->text_appwidget_periodday:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget p1, Lcom/period/tracker/R$id;->text_appwidget_periodday:I

    const v0, -0xc2f200

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private updateRemoteViewWithPregnancy(II)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget v1, Lcom/period/tracker/R$id;->text_appwidget_pregnancy_weeks:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "W"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 104
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    sget p2, Lcom/period/tracker/R$id;->text_appwidget_pregnancy_days:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getRemoteViewInstance()Landroid/widget/RemoteViews;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->remoteViewsInstance:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getWidgetID()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/period/tracker/utils/WidgetUpdater$Widget;->widgetID:I

    return p0
.end method
