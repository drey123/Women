.class public final Lcom/naturalcycles/cordova/NavigationBar;
.super Lcom/getcapacitor/Plugin;
.source "NavigationBar.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NavigationBar;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "handleOnResume",
        "",
        "init",
        "updateNavigationBarColor",
        "call",
        "Lcom/getcapacitor/PluginCall;",
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
.method public static synthetic $r8$lambda$3_9euEZnLGm6SSLeDGKhJ1nTM9Q(Lcom/naturalcycles/cordova/NavigationBar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NavigationBar;->updateNavigationBarColor$lambda$0$0(Lcom/naturalcycles/cordova/NavigationBar;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kFCyZX1hdj8zFzaJDRoc4PAQ074(Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 0

    invoke-static {p0}, Lcom/naturalcycles/cordova/NavigationBar;->init$lambda$0(Lcom/naturalcycles/cordova/NavigationBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$utH46565xoWLojK8fkMqOYvLnsA(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NavigationBar;->updateNavigationBarColor$lambda$0(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private static final init$lambda$0(Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    new-instance v2, Lcom/naturalcycles/cordova/NavigationBar$init$1$1;

    invoke-direct {v2, p0, v1}, Lcom/naturalcycles/cordova/NavigationBar$init$1$1;-><init>(Lcom/naturalcycles/cordova/NavigationBar;Lcom/getcapacitor/Bridge;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private static final updateNavigationBarColor$lambda$0(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/naturalcycles/cordova/NavigationBar;)V

    const-string p1, "(function() {  try { return window.getNavBarColor(); }  catch (err) { return { rgb: [], backdropRgb: [], backdropOpacity: 0 } }})();"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final updateNavigationBarColor$lambda$0$0(Lcom/naturalcycles/cordova/NavigationBar;Ljava/lang/String;)V
    .locals 8

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p1, "rgb"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 60
    const-string v1, "backdropRgb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    const-string v2, "backdropOpacity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {v4, v6, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    double-to-float v2, v2

    .line 67
    invoke-static {p1, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    :cond_0
    const/4 v1, -0x1

    .line 70
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v1

    .line 72
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v3, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v3}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object p0, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    move v0, v5

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    const-string p1, "NC"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected handleOnResume()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnResume()V

    .line 17
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NavigationBar;->init()V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/naturalcycles/cordova/NavigationBar;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateNavigationBarColor()V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/naturalcycles/cordova/NavigationBar;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateNavigationBarColor(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NavigationBar;->updateNavigationBarColor()V

    return-void
.end method
