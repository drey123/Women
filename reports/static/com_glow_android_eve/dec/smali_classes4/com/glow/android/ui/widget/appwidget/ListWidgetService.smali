.class public Lcom/glow/android/ui/widget/appwidget/ListWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "ListWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "appWidgetId"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->g:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->c:Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    return-object v0
.end method
