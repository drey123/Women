.class public Lcom/period/tracker/MyWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyWidgetProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "--WidgetProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/period/tracker/utils/WidgetUpdater;->applyWidgetUpgradeOnce(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/period/tracker/WidgetWorker;->hasPendingWork(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/period/tracker/WidgetWorker;->cancelWorkaroundPendingWork(Landroid/content/Context;)V

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/utils/WidgetUpdater;->applyWidgetUpgradeOnce(Landroid/content/Context;)V

    .line 26
    invoke-static {p1, p3}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetViews(Landroid/content/Context;[I)V

    return-void
.end method
