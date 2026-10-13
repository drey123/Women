.class public final Lcom/facebook/react/devsupport/DevInternalSettings;
.super Ljava/lang/Object;
.source "DevInternalSettings.kt"

# interfaces
.implements Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevInternalSettings$Companion;,
        Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002./B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020 H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R$\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R$\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R$\u0010%\u001a\u00020\u00108\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008(\u0010\u0014R$\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevInternalSettings;",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "listener",
        "Lcom/facebook/react/devsupport/DevInternalSettings$Listener;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "packagerConnectionSettings",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "getPackagerConnectionSettings",
        "()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "value",
        "",
        "isFpsDebugEnabled",
        "()Z",
        "setFpsDebugEnabled",
        "(Z)V",
        "_",
        "isAnimationFpsDebugEnabled",
        "setAnimationFpsDebugEnabled",
        "isJSDevModeEnabled",
        "setJSDevModeEnabled",
        "isJSMinifyEnabled",
        "setJSMinifyEnabled",
        "onSharedPreferenceChanged",
        "",
        "sharedPreferences",
        "key",
        "",
        "isElementInspectorEnabled",
        "setElementInspectorEnabled",
        "isDeviceDebugEnabled",
        "setDeviceDebugEnabled",
        "isStartSamplingProfilerOnInit",
        "isStartSamplingProfilerOnInit$annotations",
        "()V",
        "setStartSamplingProfilerOnInit",
        "addMenuItem",
        "title",
        "enabled",
        "isHotModuleReplacementEnabled",
        "setHotModuleReplacementEnabled",
        "Listener",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/DevInternalSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_ANIMATIONS_DEBUG_KEY:Ljava/lang/String; = "animations_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_FPS_DEBUG_KEY:Ljava/lang/String; = "fps_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String; = "hot_module_replacement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String; = "inspector_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String; = "js_dev_mode_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String; = "js_minify_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isDeviceDebugEnabled:Z

.field private isStartSamplingProfilerOnInit:Z

.field private final listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevInternalSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/DevInternalSettings;->Companion:Lcom/facebook/react/devsupport/DevInternalSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic isStartSamplingProfilerOnInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public addMenuItem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnimationFpsDebugEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "animations_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDeviceDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isElementInspectorEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "inspector_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isFpsDebugEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "fps_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isHotModuleReplacementEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "hot_module_replacement"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJSDevModeEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_dev_mode_debug"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJSMinifyEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_minify_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isStartSamplingProfilerOnInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sharedPreferences"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "fps_debug"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "js_dev_mode_debug"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "js_minify_debug"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/react/devsupport/DevInternalSettings$Listener;->onInternalSettingsChanged()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setAnimationFpsDebugEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeviceDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElementInspectorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inspector_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fps_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hot_module_replacement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setJSDevModeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "js_dev_mode_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setJSMinifyEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartSamplingProfilerOnInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit:Z

    .line 2
    .line 3
    return-void
.end method
