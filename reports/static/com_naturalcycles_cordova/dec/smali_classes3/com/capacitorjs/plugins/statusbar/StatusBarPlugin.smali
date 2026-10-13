.class public Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;
.super Lcom/getcapacitor/Plugin;
.source "StatusBarPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "StatusBar"
.end annotation


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;


# direct methods
.method public static synthetic $r8$lambda$EPa7ADVo4BD3itNDWDVPPhby4e0(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setStyle$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yxlblg-NX_0ZykqLoWepo7egwI0(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$show$4(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOj42R6rnpXtcKxK33qKvKcZuGk(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$hide$3(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9wZWcui9IZ2VqJniHFP693ZMzA(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setBackgroundColor$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTtim1tmqlrbQOOvwR16eG4YdWk(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setOverlaysWebView$5(Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7gsFlEtoulAPznaKNTITDEcz3s(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$load$0(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private getStatusBarConfig()Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;
    .locals 4

    .line 25
    new-instance v0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->setBackgroundColor(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    const-string v1, "Background color not applied"

    invoke-static {v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->styleFromConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->setStyle(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object p0

    const-string v1, "overlaysWebView"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->isOverlaysWebView()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->setOverlaysWebView(Z)V

    return-object v0
.end method

.method private synthetic lambda$hide$3(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->hide()V

    .line 97
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V
    .locals 1

    .line 21
    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->toJSObject(Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)Lcom/getcapacitor/JSObject;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method private synthetic lambda$setBackgroundColor$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 84
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :catch_0
    const-string p0, "Invalid color provided. Must be a hex string (ex: #ff0000"

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setOverlaysWebView$5(Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setOverlaysWebView(Ljava/lang/Boolean;)V

    .line 121
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$setStyle$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStyle(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$show$4(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->show()V

    .line 106
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private styleFromConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "darkcontent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p1, "default"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string p1, "lightcontent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p1, "light"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    :goto_0
    const-string p0, "LIGHT"

    return-object p0

    .line 40
    :sswitch_4
    const-string p1, "dark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    :goto_1
    const-string p0, "DARK"

    return-object p0

    .line 49
    :cond_0
    :goto_2
    const-string p0, "DEFAULT"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x20d83aa3 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x63781443 -> :sswitch_0
    .end sparse-switch
.end method

.method private toJSObject(Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)Lcom/getcapacitor/JSObject;
    .locals 2

    .line 126
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 127
    const-string v0, "visible"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 128
    const-string v0, "style"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 129
    const-string v0, "color"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 130
    const-string v0, "overlays"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->isOverlays()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 131
    const-string v0, "height"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    return-object p0
.end method


# virtual methods
.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->toJSObject(Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->updateStyle()V

    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    new-instance v1, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getStatusBarConfig()Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/capacitorjs/plugins/statusbar/StatusBar;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/capacitorjs/plugins/statusbar/StatusBar;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lcom/capacitorjs/plugins/statusbar/StatusBar;

    return-void
.end method

.method public setBackgroundColor(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 75
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const-string p0, "Color must be provided"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    new-instance v2, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOverlaysWebView(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "overlay"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    new-instance v2, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 61
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    const-string p0, "Style must be provided"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    new-instance v2, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    new-instance v1, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
