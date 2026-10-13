.class public Lcom/capacitorjs/plugins/app/AppPlugin;
.super Lcom/getcapacitor/Plugin;
.source "AppPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "App"
.end annotation


# static fields
.field private static final EVENT_BACK_BUTTON:Ljava/lang/String; = "backButton"

.field private static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field private static final EVENT_RESTORED_RESULT:Ljava/lang/String; = "appRestoredResult"

.field private static final EVENT_RESUME:Ljava/lang/String; = "resume"

.field private static final EVENT_STATE_CHANGE:Ljava/lang/String; = "appStateChange"

.field private static final EVENT_URL_OPEN:Ljava/lang/String; = "appUrlOpen"


# instance fields
.field private hasPausedEver:Z

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public static synthetic $r8$lambda$41o1nOk-UCZVlfIsKGFvib9vbmw(Lcom/capacitorjs/plugins/app/AppPlugin;Lcom/getcapacitor/PluginResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->lambda$load$1(Lcom/getcapacitor/PluginResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ww9YqzOCEd_IhnO6BZ9HmlXy1-g(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->lambda$load$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    return-void
.end method

.method static synthetic access$000(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->hasListeners(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/capacitorjs/plugins/app/AppPlugin;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$200(Lcom/capacitorjs/plugins/app/AppPlugin;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$300(Lcom/capacitorjs/plugins/app/AppPlugin;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$400(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/capacitorjs/plugins/app/AppPlugin;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method private synthetic lambda$load$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 39
    const-string v1, "isActive"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 40
    const-string p1, "appStateChange"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method private synthetic lambda$load$1(Lcom/getcapacitor/PluginResult;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firing restored result"

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/getcapacitor/PluginResult;->getWrappedResult()Lcom/getcapacitor/JSObject;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "appRestoredResult"

    invoke-virtual {p0, v1, p1, v0}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method private unsetAppListeners()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getcapacitor/App;->setStatusChangeListener(Lcom/getcapacitor/App$AppStatusChangeListener;)V

    .line 179
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/getcapacitor/App;->setAppRestoredListener(Lcom/getcapacitor/App$AppRestoredListener;)V

    return-void
.end method


# virtual methods
.method public exitApp(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->unsetAppListeners()V

    .line 68
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 69
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getAppLanguage(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 130
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 131
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getApplicationLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 134
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 74
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 78
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v3, :cond_0

    .line 79
    iget-object p0, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 81
    const-string p0, "id"

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 82
    const-string p0, "build"

    invoke-static {v1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 83
    const-string p0, "version"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 84
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 86
    :catch_0
    const-string p0, "Unable to get App Info"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getLaunchUrl(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getIntentUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 95
    const-string v1, "url"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 96
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public getState(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 104
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 105
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getcapacitor/App;->isActive()Z

    move-result p0

    const-string v1, "isActive"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 106
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnDestroy()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->unsetAppListeners()V

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 148
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 153
    const-string v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 154
    const-string p1, "appUrlOpen"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleOnPause()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnPause()V

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    .line 161
    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnResume()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnResume()V

    .line 167
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "resume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v0

    const-string v1, "disableBackButtonHandler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object v1

    new-instance v2, Lcom/capacitorjs/plugins/app/AppPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/app/AppPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/app/AppPlugin;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/App;->setStatusChangeListener(Lcom/getcapacitor/App$AppStatusChangeListener;)V

    .line 42
    iget-object v1, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object v1

    new-instance v2, Lcom/capacitorjs/plugins/app/AppPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/app/AppPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/app/AppPlugin;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/App;->setAppRestoredListener(Lcom/getcapacitor/App$AppRestoredListener;)V

    .line 46
    new-instance v1, Lcom/capacitorjs/plugins/app/AppPlugin$1;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/capacitorjs/plugins/app/AppPlugin$1;-><init>(Lcom/capacitorjs/plugins/app/AppPlugin;Z)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 62
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public minimizeApp(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->moveTaskToBack(Z)Z

    .line 112
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public toggleBackButtonHandler(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    .line 118
    const-string p0, "onBackPressedCallback is not set"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
