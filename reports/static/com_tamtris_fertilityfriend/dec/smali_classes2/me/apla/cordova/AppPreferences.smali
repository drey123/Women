.class public Lme/apla/cordova/AppPreferences;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AppPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final COMMIT_FAILED:I = 0x2

.field private static final NULL_VALUE:I = 0x3

.field private static cdvWebView:Lorg/apache/cordova/CordovaWebView; = null

.field private static watchChanges:Z = false


# direct methods
.method static bridge synthetic -$$Nest$mcreateErrorObj(Lme/apla/cordova/AppPreferences;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/apla/cordova/AppPreferences;->createErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private clearAll(Landroid/content/SharedPreferences;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lme/apla/cordova/AppPreferences$1;

    invoke-direct {v1, p0, p1, p2}, Lme/apla/cordova/AppPreferences$1;-><init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private createErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private fetchValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lme/apla/cordova/AppPreferences$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lme/apla/cordova/AppPreferences$3;-><init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private removeValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 248
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lme/apla/cordova/AppPreferences$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lme/apla/cordova/AppPreferences$4;-><init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private showPreferencesActivity(Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lme/apla/cordova/AppPreferences$2;

    invoke-direct {v1, p0, p1}, Lme/apla/cordova/AppPreferences$2;-><init>(Lme/apla/cordova/AppPreferences;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private storeValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .locals 8

    .line 277
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lme/apla/cordova/AppPreferences$5;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lme/apla/cordova/AppPreferences$5;-><init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    :cond_0
    const-string p2, "suiteName"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    const-string v1, ""

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    .line 87
    iget-object v3, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 92
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    invoke-direct {p0, p3}, Lme/apla/cordova/AppPreferences;->showPreferencesActivity(Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    const-string p2, "clearAll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 95
    invoke-direct {p0, v4, p3}, Lme/apla/cordova/AppPreferences;->clearAll(Landroid/content/SharedPreferences;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    const-string p2, "watch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 97
    const-string p1, "subscribe"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lme/apla/cordova/AppPreferences;->watchChanges:Z

    if-nez p1, :cond_4

    .line 100
    invoke-virtual {p0, v2}, Lme/apla/cordova/AppPreferences;->onPause(Z)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0, v2}, Lme/apla/cordova/AppPreferences;->onResume(Z)V

    .line 105
    :goto_1
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    return p2

    .line 109
    :cond_5
    const-string p2, "key"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    const-string v3, "dict"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    move-object v5, p2

    .line 117
    const-string p2, "fetch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 118
    invoke-direct {p0, v4, v5, p3}, Lme/apla/cordova/AppPreferences;->fetchValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 119
    :cond_7
    const-string p2, "store"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 120
    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v8, p3

    .line 122
    invoke-direct/range {v3 .. v8}, Lme/apla/cordova/AppPreferences;->storeValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_8
    move-object v3, p0

    move-object v8, p3

    .line 123
    const-string p2, "remove"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    invoke-direct {p0, v4, v5, v8}, Lme/apla/cordova/AppPreferences;->removeValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method

.method public onPause(Z)V
    .locals 0

    .line 70
    sget-boolean p1, Lme/apla/cordova/AppPreferences;->watchChanges:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onResume(Z)V
    .locals 0

    .line 63
    sget-boolean p1, Lme/apla/cordova/AppPreferences;->watchChanges:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PREFERENCE CHANGE DETECTED FOR "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p1, Lme/apla/cordova/AppPreferences;->cdvWebView:Lorg/apache/cordova/CordovaWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:cordova.fireDocumentEvent(\'preferencesChanged\',{\'key\': \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'})"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected pluginInitialize()V
    .locals 5

    .line 34
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->webView:Lorg/apache/cordova/CordovaWebView;

    sput-object v0, Lme/apla/cordova/AppPreferences;->cdvWebView:Lorg/apache/cordova/CordovaWebView;

    .line 36
    iget-object v0, p0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "apppreferences"

    const-string v4, "xml"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method
