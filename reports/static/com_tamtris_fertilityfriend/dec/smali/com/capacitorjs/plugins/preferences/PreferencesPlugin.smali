.class public Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;
.super Lcom/getcapacitor/Plugin;
.source "PreferencesPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Preferences"
.end annotation


# instance fields
.field private preferences:Lcom/capacitorjs/plugins/preferences/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/preferences/Preferences;->clear()V

    .line 98
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public configure(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 27
    :try_start_0
    sget-object v0, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->DEFAULTS:Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->clone()Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;

    move-result-object v0

    .line 28
    const-string v1, "group"

    sget-object v2, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->DEFAULTS:Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;

    iget-object v2, v2, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->group:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->group:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/capacitorjs/plugins/preferences/Preferences;-><init>(Landroid/content/Context;Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Error while configuring"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public get(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 40
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Must provide key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/preferences/Preferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/getcapacitor/JSObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 50
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public keys(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/preferences/Preferences;->keys()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 87
    :try_start_0
    const-string v2, "keys"

    new-instance v3, Lcom/getcapacitor/JSArray;

    invoke-direct {v3, v0}, Lcom/getcapacitor/JSArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Unable to serialize response."

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 21
    new-instance v0, Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->DEFAULTS:Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/preferences/Preferences;-><init>(Landroid/content/Context;Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    return-void
.end method

.method public migrate(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;->DEFAULTS:Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;

    invoke-direct {v2, v3, v4}, Lcom/capacitorjs/plugins/preferences/Preferences;-><init>(Landroid/content/Context;Lcom/capacitorjs/plugins/preferences/PreferencesConfiguration;)V

    .line 107
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/preferences/Preferences;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v4}, Lcom/capacitorjs/plugins/preferences/Preferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v6, v4}, Lcom/capacitorjs/plugins/preferences/Preferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 112
    iget-object v6, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v6, v4, v5}, Lcom/capacitorjs/plugins/preferences/Preferences;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 120
    new-instance v3, Lcom/getcapacitor/JSArray;

    invoke-direct {v3, v0}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "migrated"

    invoke-virtual {v2, v0, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 121
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0, v1}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "existing"

    invoke-virtual {v2, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 122
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public remove(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 69
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "Must provide key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/preferences/Preferences;->remove(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public removeOld(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public set(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 55
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "Must provide key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;->preferences:Lcom/capacitorjs/plugins/preferences/Preferences;

    invoke-virtual {v2, v0, v1}, Lcom/capacitorjs/plugins/preferences/Preferences;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
