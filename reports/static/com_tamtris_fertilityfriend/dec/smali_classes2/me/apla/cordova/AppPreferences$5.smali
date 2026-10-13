.class Lme/apla/cordova/AppPreferences$5;
.super Ljava/lang/Object;
.source "AppPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/apla/cordova/AppPreferences;->storeValueByKey(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/apla/cordova/AppPreferences;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sharedPrefs:Landroid/content/SharedPreferences;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lme/apla/cordova/AppPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 277
    iput-object p1, p0, Lme/apla/cordova/AppPreferences$5;->this$0:Lme/apla/cordova/AppPreferences;

    iput-object p2, p0, Lme/apla/cordova/AppPreferences$5;->val$sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lme/apla/cordova/AppPreferences$5;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lme/apla/cordova/AppPreferences$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p5, p0, Lme/apla/cordova/AppPreferences$5;->val$type:Ljava/lang/String;

    iput-object p6, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 279
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$5;->val$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$value:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 290
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 295
    :try_start_1
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v3, p0, Lme/apla/cordova/AppPreferences$5;->this$0:Lme/apla/cordova/AppPreferences;

    const-string v4, "Error creating/getting json token"

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lme/apla/cordova/AppPreferences;->-$$Nest$mcreateErrorObj(Lme/apla/cordova/AppPreferences;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    .line 299
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 303
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lme/apla/cordova/AppPreferences$5;->val$type:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 307
    iget-object v3, p0, Lme/apla/cordova/AppPreferences$5;->val$sharedPrefs:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_type"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    :cond_1
    iget-object v3, p0, Lme/apla/cordova/AppPreferences$5;->val$type:Ljava/lang/String;

    const-string v4, "string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 312
    :cond_2
    iget-object v3, p0, Lme/apla/cordova/AppPreferences$5;->val$type:Ljava/lang/String;

    const-string v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 313
    const-string v3, "java.lang.Double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 315
    :cond_3
    const-string v3, "java.lang.Integer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 317
    :cond_4
    const-string v3, "java.lang.Long"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 320
    :cond_5
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$type:Ljava/lang/String;

    const-string v3, "boolean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 321
    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 323
    :cond_6
    iget-object v1, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/apla/cordova/AppPreferences$5;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_3

    .line 334
    :cond_8
    :try_start_2
    iget-object v0, p0, Lme/apla/cordova/AppPreferences$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v1, p0, Lme/apla/cordova/AppPreferences$5;->this$0:Lme/apla/cordova/AppPreferences;

    const-string v2, "Cannot commit change"

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lme/apla/cordova/AppPreferences;->-$$Nest$mcreateErrorObj(Lme/apla/cordova/AppPreferences;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
