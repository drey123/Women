.class public final Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;
.super Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;
.source "NCWidgetMediumProviderV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCWidgetMediumProviderV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCWidgetMediumProviderV2.kt\ncom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,111:1\n1563#2:112\n1634#2,3:113\n37#3,2:116\n*S KotlinDebug\n*F\n+ 1 NCWidgetMediumProviderV2.kt\ncom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2\n*L\n99#1:112\n99#1:113,3\n99#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;",
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
        "updateIcons",
        "",
        "remoteViews",
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
    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_MEDIUM:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->widgetName:Ljava/lang/String;

    return-void
.end method

.method private final createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 12

    .line 32
    new-instance v0, Landroid/widget/RemoteViews;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/naturalcycles/cordova/MainActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getWidgetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 40
    invoke-static {p1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 37
    const-string v4, "let(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/naturalcycles/cordova/MainActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_MEDIUM_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-static {p1, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v3, Lcom/naturalcycles/cordova/R$id;->widgetLayout:I

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    sget p2, Lcom/naturalcycles/cordova/R$id;->todayLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    sget p2, Lcom/naturalcycles/cordova/R$id;->fertilityStatus:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->createTodayFertilityCircle(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 55
    sget v3, Lcom/naturalcycles/cordova/R$id;->todayFertilityCircle:I

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 57
    sget p2, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getButtonLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    sget p2, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getButtonLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    sget p2, Lcom/naturalcycles/cordova/R$id;->buttonLabel:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p2, 0x5

    .line 62
    new-array v1, p2, [Ljava/lang/Integer;

    sget v3, Lcom/naturalcycles/cordova/R$id;->borderCircleView:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget v3, Lcom/naturalcycles/cordova/R$id;->borderCircleView2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget v3, Lcom/naturalcycles/cordova/R$id;->borderCircleView3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget v3, Lcom/naturalcycles/cordova/R$id;->borderCircleView4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget v3, Lcom/naturalcycles/cordova/R$id;->borderCircleView5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->createBorderCircles(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 64
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    .line 65
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->updateIcons(Landroid/widget/RemoteViews;)V

    .line 71
    new-array v1, p2, [Ljava/lang/Integer;

    sget v3, Lcom/naturalcycles/cordova/R$id;->predictionCircleImageView:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget v3, Lcom/naturalcycles/cordova/R$id;->predictionCircleImageView2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    sget v3, Lcom/naturalcycles/cordova/R$id;->predictionCircleImageView3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    sget v3, Lcom/naturalcycles/cordova/R$id;->predictionCircleImageView4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    sget v3, Lcom/naturalcycles/cordova/R$id;->predictionCircleImageView5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->createPredictionCircles(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 73
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v2

    :goto_2
    if-ge v8, v3, :cond_2

    .line 74
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 78
    :cond_2
    new-array p1, p2, [Ljava/lang/Integer;

    sget p2, Lcom/naturalcycles/cordova/R$id;->predictionCircleTextView:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    sget p2, Lcom/naturalcycles/cordova/R$id;->predictionCircleTextView2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    sget p2, Lcom/naturalcycles/cordova/R$id;->predictionCircleTextView3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    sget p2, Lcom/naturalcycles/cordova/R$id;->predictionCircleTextView4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    sget p2, Lcom/naturalcycles/cordova/R$id;->predictionCircleTextView5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getPredictions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p2, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naturalcycles/cordova/nc_widget/Prediction;

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/nc_widget/Prediction;->getIconName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/nc_widget/Prediction;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v2, p2

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private final updateIcons(Landroid/widget/RemoteViews;)V
    .locals 6

    const/4 v0, 0x6

    .line 90
    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/naturalcycles/cordova/R$id;->todayFertilityCircleIconImageView:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 91
    sget v1, Lcom/naturalcycles/cordova/R$id;->predictionCircleIconImageView:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 92
    sget v1, Lcom/naturalcycles/cordova/R$id;->predictionCircleIconImageView2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 93
    sget v1, Lcom/naturalcycles/cordova/R$id;->predictionCircleIconImageView3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 94
    sget v1, Lcom/naturalcycles/cordova/R$id;->predictionCircleIconImageView4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 95
    sget v1, Lcom/naturalcycles/cordova/R$id;->predictionCircleIconImageView5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getIconName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getPredictions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lcom/naturalcycles/cordova/nc_widget/Prediction;

    .line 99
    invoke-virtual {v5}, Lcom/naturalcycles/cordova/nc_widget/Prediction;->getIconName()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 117
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->getIconMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const v4, 0x106000d

    .line 104
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move v2, v3

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public createRemoteViews(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    sget v2, Lcom/naturalcycles/cordova/R$layout;->nc_widget_medium_compact_layout:I

    invoke-direct {p0, p1, v2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    sget v2, Lcom/naturalcycles/cordova/R$layout;->nc_widget_medium_layout:I

    invoke-direct {p0, p1, v2}, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->createRemoteViewsForLayout(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 25
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method protected getWidgetName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;->widgetName:Ljava/lang/String;

    return-object p0
.end method
