.class public final Lcom/naturalcycles/cordova/nc_widget/NCWidget;
.super Lcom/getcapacitor/Plugin;
.source "NCWidget.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCWidget.kt\ncom/naturalcycles/cordova/nc_widget/NCWidget\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,79:1\n222#2:80\n222#2:81\n*S KotlinDebug\n*F\n+ 1 NCWidget.kt\ncom/naturalcycles/cordova/nc_widget/NCWidget\n*L\n58#1:80\n72#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/NCWidget;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "initWidget",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "update",
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

    .line 53
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final initWidget(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "input"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    .line 58
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    invoke-virtual {p1}, Lcom/getcapacitor/JSObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;

    .line 60
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "com.naturalcycles.cordova.NC_WIDGET_SHARED_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->getOutdated()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NC_WIDGET_OUTDATED_LABEL"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-virtual {p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->getOutdated()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NC_WIDGET_OUTDATED_COLOR"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->getOutdated()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NC_WIDGET_OUTDATED_STATUS"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "input"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    .line 72
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lcom/getcapacitor/JSObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    move-object v3, v0

    check-cast v3, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    .line 74
    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/NCWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;->broadcastWidgetUpdate$default(Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;Landroid/content/Context;Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;ZILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
