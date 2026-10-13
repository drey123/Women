.class public final Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;
.super Ljava/lang/Object;
.source "BroadcastHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;",
        "",
        "<init>",
        "()V",
        "broadcastWidgetUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "input",
        "Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;",
        "outdated",
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


# static fields
.field public static final INSTANCE:Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic broadcastWidgetUpdate$default(Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;Landroid/content/Context;Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->broadcastWidgetUpdate(Landroid/content/Context;Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;Z)V

    return-void
.end method


# virtual methods
.method public final broadcastWidgetUpdate(Landroid/content/Context;Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;Z)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getAppWidgetIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "INPUT_OUTDATED"

    const-string v6, "appWidgetIds"

    const-string v7, "android.appwidget.action.APPWIDGET_UPDATE"

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;

    invoke-direct {v2, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    move-object v0, p2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v8, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;

    invoke-direct {v2, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
