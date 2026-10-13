.class Lme/apla/cordova/AppPreferences$1;
.super Ljava/lang/Object;
.source "AppPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/apla/cordova/AppPreferences;->clearAll(Landroid/content/SharedPreferences;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/apla/cordova/AppPreferences;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lme/apla/cordova/AppPreferences$1;->this$0:Lme/apla/cordova/AppPreferences;

    iput-object p2, p0, Lme/apla/cordova/AppPreferences$1;->val$sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lme/apla/cordova/AppPreferences$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$1;->val$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v1, p0, Lme/apla/cordova/AppPreferences$1;->this$0:Lme/apla/cordova/AppPreferences;

    const-string v2, "Cannot commit change"

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lme/apla/cordova/AppPreferences;->-$$Nest$mcreateErrorObj(Lme/apla/cordova/AppPreferences;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
