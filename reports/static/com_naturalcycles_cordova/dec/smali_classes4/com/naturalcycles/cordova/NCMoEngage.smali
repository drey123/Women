.class public final Lcom/naturalcycles/cordova/NCMoEngage;
.super Lcom/getcapacitor/Plugin;
.source "NCMoEngage.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCMoEngage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCMoEngage.kt\ncom/naturalcycles/cordova/NCMoEngage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,86:1\n40#2,13:87\n*S KotlinDebug\n*F\n+ 1 NCMoEngage.kt\ncom/naturalcycles/cordova/NCMoEngage\n*L\n77#1:87,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCMoEngage;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "load",
        "",
        "identifyUser",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "resetUser",
        "showInApp",
        "revivePushClick",
        "emitEvent",
        "eventName",
        "",
        "data",
        "Lcom/getcapacitor/JSObject;",
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

    .line 26
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final emitEvent(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/naturalcycles/cordova/NCMoEngage;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public final identifyUser(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "userId is required."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/MoESdkStateHelper;->enableSdk(Landroid/content/Context;)V

    .line 42
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;)V

    .line 46
    :goto_0
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    new-instance v1, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;)V

    check-cast v1, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V

    .line 47
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    new-instance v1, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;)V

    check-cast v1, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/MoEInAppHelper;->addInAppLifeCycleListener(Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    .line 48
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    new-instance v1, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;)V

    check-cast v1, Lcom/moengage/inapp/listeners/OnClickActionListener;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/MoEInAppHelper;->setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public load()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/core/MoESdkStateHelper;->enableAdIdTracking(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->revivePushClick()V

    return-void
.end method

.method public final resetUser(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoECoreHelper;->logoutUser(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->disableSdk(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final revivePushClick()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "moe_push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    const-string v2, "lastClick"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 72
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4, v1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    const-string v1, "userInfo"

    invoke-virtual {v3, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 74
    const-string v1, "notificationClicked"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/naturalcycles/cordova/NCMoEngage;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final showInApp(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCMoEngage;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
