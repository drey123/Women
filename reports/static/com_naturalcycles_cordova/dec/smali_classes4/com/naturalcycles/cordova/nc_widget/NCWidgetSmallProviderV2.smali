.class public final Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;
.super Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;
.source "NCWidgetSmallProviderV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;",
        "Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;",
        "<init>",
        "()V",
        "widgetName",
        "",
        "getWidgetName",
        "()Ljava/lang/String;",
        "createRemoteViews",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "createRemoteViewsForLayout",
        "layout",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final widgetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;-><init>()V

    .line 17
    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_SMALL:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->widgetName:Ljava/lang/String;

    return-void
.end method

.method private final createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 7

    .line 33
    new-instance v0, Landroid/widget/RemoteViews;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/naturalcycles/cordova/MainActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getWidgetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 41
    invoke-static {p1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 38
    const-string v4, "let(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/naturalcycles/cordova/MainActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_SMALL_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    invoke-static {p1, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v3, Lcom/naturalcycles/cordova/R$id;->widgetLayout:I

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    sget p2, Lcom/naturalcycles/cordova/R$id;->todayLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    sget p2, Lcom/naturalcycles/cordova/R$id;->fertilityStatus:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->createTodayFertilityCircle(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    sget p2, Lcom/naturalcycles/cordova/R$id;->todayFertilityCircle:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getIconMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getIconName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 60
    sget p2, Lcom/naturalcycles/cordova/R$id;->todayFertilityCircleIcon:I

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x106000d

    .line 59
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 64
    sget p1, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getButtonLabel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    sget p1, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getButtonLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    sget p0, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public createRemoteViews(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    sget v2, Lcom/naturalcycles/cordova/R$layout;->nc_widget_small_compact_layout:I

    invoke-direct {p0, p1, v2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    sget v2, Lcom/naturalcycles/cordova/R$layout;->nc_widget_small_with_small_button_layout:I

    invoke-direct {p0, p1, v2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    sget v2, Lcom/naturalcycles/cordova/R$layout;->nc_widget_small_layout:I

    invoke-direct {p0, p1, v2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 26
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method protected getWidgetName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;->widgetName:Ljava/lang/String;

    return-object p0
.end method
