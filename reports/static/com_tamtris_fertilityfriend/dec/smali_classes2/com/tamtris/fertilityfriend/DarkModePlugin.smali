.class public Lcom/tamtris/fertilityfriend/DarkModePlugin;
.super Lcom/getcapacitor/Plugin;
.source "DarkModePlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "DarkMode"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PD1P51I2mf1fUHR2nxP_YggZKBo(Lcom/tamtris/fertilityfriend/DarkModePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->lambda$restartApp$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private isSystemDarkMode()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$restartApp$0()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method


# virtual methods
.method public isDarkMode(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->isSystemDarkMode()Z

    move-result v0

    .line 16
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 17
    const-string v2, "isDark"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public notifyDarkModeChange(Landroid/content/res/Configuration;)V
    .locals 2

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 40
    const-string v1, "isDark"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 41
    const-string p1, "darkModeChanged"

    invoke-virtual {p0, p1, v0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public restartApp(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tamtris/fertilityfriend/DarkModePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tamtris/fertilityfriend/DarkModePlugin$$ExternalSyntheticLambda0;-><init>(Lcom/tamtris/fertilityfriend/DarkModePlugin;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
