.class public Lcom/tamtris/fertilityfriend/MainActivity;
.super Lcom/getcapacitor/BridgeActivity;
.source "MainActivity.java"


# static fields
.field private static final MIN_PAUSE_FOR_RECREATE:J = 0x927c0L


# instance fields
.field private darkModeAtCreation:Z

.field private pausedAt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/getcapacitor/BridgeActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tamtris/fertilityfriend/MainActivity;->pausedAt:J

    return-void
.end method

.method private isSystemDarkMode()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/MainActivity;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    const-string v1, "DarkMode"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    check-cast v0, Lcom/tamtris/fertilityfriend/DarkModePlugin;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/tamtris/fertilityfriend/DarkModePlugin;->notifyDarkModeChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    const-class v0, Lcom/tamtris/fertilityfriend/DarkModePlugin;

    invoke-virtual {p0, v0}, Lcom/tamtris/fertilityfriend/MainActivity;->registerPlugin(Ljava/lang/Class;)V

    .line 19
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/tamtris/fertilityfriend/MainActivity;->isSystemDarkMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tamtris/fertilityfriend/MainActivity;->darkModeAtCreation:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/getcapacitor/BridgeActivity;->onPause()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tamtris/fertilityfriend/MainActivity;->pausedAt:J

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/getcapacitor/BridgeActivity;->onResume()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tamtris/fertilityfriend/MainActivity;->pausedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tamtris/fertilityfriend/MainActivity;->isSystemDarkMode()Z

    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/tamtris/fertilityfriend/MainActivity;->darkModeAtCreation:Z

    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/MainActivity;->recreate()V

    :cond_0
    return-void
.end method
