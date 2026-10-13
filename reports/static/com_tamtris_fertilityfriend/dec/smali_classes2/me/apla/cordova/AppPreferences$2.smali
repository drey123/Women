.class Lme/apla/cordova/AppPreferences$2;
.super Ljava/lang/Object;
.source "AppPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/apla/cordova/AppPreferences;->showPreferencesActivity(Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/apla/cordova/AppPreferences;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lme/apla/cordova/AppPreferences;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lme/apla/cordova/AppPreferences$2;->this$0:Lme/apla/cordova/AppPreferences;

    iput-object p2, p0, Lme/apla/cordova/AppPreferences$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    :try_start_0
    const-string v0, "me.apla.cordova.AppPreferencesActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lme/apla/cordova/AppPreferences$2;->this$0:Lme/apla/cordova/AppPreferences;

    iget-object v2, v2, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$2;->this$0:Lme/apla/cordova/AppPreferences;

    iget-object v0, v0, Lme/apla/cordova/AppPreferences;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lme/apla/cordova/AppPreferences$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v2, "Intent launch error"

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 190
    iget-object v1, p0, Lme/apla/cordova/AppPreferences$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v2, "Class me.apla.cordova.AppPreferencesActivity not found. Please run preference generator."

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
