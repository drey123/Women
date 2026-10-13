.class public Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;
.super Lcom/getcapacitor/Plugin;
.source "AppLauncherPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppLauncher"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private canLaunchIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 0

    const/high16 p0, 0x10000

    .line 48
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canOpenUrl(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 21
    const-string v0, "value"

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    const-string p0, "Must supply a url"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 32
    :try_start_0
    invoke-static {v2, v1, v4, v5}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    .line 33
    invoke-virtual {v3, v0, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 34
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Package name \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\' not found!"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, v2, v4}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    invoke-virtual {v3, v0, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3, v0, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 44
    :goto_0
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public openUrl(Lcom/getcapacitor/PluginCall;)V
    .locals 6
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 54
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    const-string p0, "Must provide a url to open"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 61
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "completed"

    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    move-result p0

    invoke-virtual {v1, v5, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 72
    :goto_0
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method
