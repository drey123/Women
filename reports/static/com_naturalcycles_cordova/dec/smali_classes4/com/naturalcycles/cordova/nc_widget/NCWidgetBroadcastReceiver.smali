.class public final Lcom/naturalcycles/cordova/nc_widget/NCWidgetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NCWidgetBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/NCWidgetBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "com.naturalcycles.cordova.NC_WIDGET_SHARED_PREFERENCES"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "NC_WIDGET_OUTDATED_LABEL"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v0, "NC_WIDGET_OUTDATED_COLOR"

    const-string v2, "#a3a3a3"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v0, "NC_WIDGET_OUTDATED_STATUS"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v2, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge p2, v0, :cond_1

    move-object v5, v4

    .line 21
    new-instance v4, Lcom/naturalcycles/cordova/nc_widget/Prediction;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/naturalcycles/cordova/nc_widget/Prediction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    move-object v4, v5

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    .line 14
    new-instance p2, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    invoke-direct {p2, p0, v2}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;-><init>(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V

    .line 25
    sget-object p0, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->broadcastWidgetUpdate(Landroid/content/Context;Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;Z)V

    return-void
.end method
