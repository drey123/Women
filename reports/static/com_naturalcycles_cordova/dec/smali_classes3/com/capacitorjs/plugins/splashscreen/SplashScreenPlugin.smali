.class public Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;
.super Lcom/getcapacitor/Plugin;
.source "SplashScreenPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "SplashScreen"
.end annotation


# instance fields
.field private config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

.field private splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;
    .locals 2

    .line 68
    new-instance p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;-><init>()V

    .line 69
    const-string v0, "showDuration"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setShowDuration(Ljava/lang/Integer;)V

    .line 72
    :cond_0
    const-string v0, "fadeInDuration"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setFadeInDuration(Ljava/lang/Integer;)V

    .line 75
    :cond_1
    const-string v0, "fadeOutDuration"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setFadeOutDuration(Ljava/lang/Integer;)V

    .line 78
    :cond_2
    const-string v0, "autoHide"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setAutoHide(Z)V

    :cond_3
    return-object p0
.end method

.method private getSplashScreenConfig()Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;
    .locals 4

    .line 85
    new-instance v0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    :try_start_0
    invoke-static {v1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setBackgroundColor(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    const-string v1, "Background color not applied"

    invoke-static {v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchShowDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "launchShowDuration"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/PluginConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setLaunchShowDuration(Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchFadeOutDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "launchFadeOutDuration"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/PluginConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setLaunchFadeOutDuration(Ljava/lang/Integer;)V

    .line 98
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "launchAutoHide"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isLaunchAutoHide()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setLaunchAutoHide(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "androidSplashResourceName"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setResourceName(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "splashImmersive"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isImmersive()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setImmersive(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "splashFullScreen"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isFullScreen()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setFullScreen(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "androidSpinnerStyle"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 113
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "inverse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "horizontal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "smallinverse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "largeinverse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    const v1, 0x101007a

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v1, 0x1010287

    goto :goto_2

    :pswitch_1
    const v1, 0x1010078

    goto :goto_2

    :pswitch_2
    const v1, 0x1010288

    goto :goto_2

    :pswitch_3
    const v1, 0x1010079

    goto :goto_2

    :pswitch_4
    const v1, 0x1010289

    .line 133
    :goto_2
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setSpinnerStyle(Ljava/lang/Integer;)V

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "spinnerColor"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 138
    :try_start_1
    invoke-static {v1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setSpinnerColor(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 140
    :catch_1
    const-string v1, "Spinner color not applied"

    invoke-static {v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    .line 143
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "androidScaleType"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 147
    :try_start_2
    invoke-static {v1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 149
    :catch_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 151
    :goto_4
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "showSpinner"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isShowSpinner()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setShowSpinner(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "useDialog"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isUsingDialog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setUsingDialog(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "layoutName"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 161
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->setLayoutName(Ljava/lang/String;)V

    :cond_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7580e86b -> :sswitch_5
        0x61fbb3b -> :sswitch_4
        0x6879507 -> :sswitch_3
        0x3eb0e049 -> :sswitch_2
        0x52b58c24 -> :sswitch_1
        0x74d1db30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected handleOnDestroy()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onDestroy()V

    return-void
.end method

.method protected handleOnPause()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPause()V

    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isUsingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hideDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hide(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public load()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getSplashScreenConfig()Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    .line 20
    new-instance v0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;-><init>(Landroid/content/Context;Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    .line 21
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->isMinimumWebViewInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getConfig()Lcom/getcapacitor/CapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getErrorPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isLaunchAutoHide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->showOnLaunch(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->splashScreen:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    .line 31
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->getSettings(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    move-result-object v2

    new-instance v3, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;

    invoke-direct {v3, p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method
