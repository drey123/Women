.class public Lcom/adjust/sdk/AdjustCordova;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AdjustCordova.java"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
.implements Lcom/adjust/sdk/OnRemoteTriggerListener;
.implements Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;


# instance fields
.field private attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private isDeferredDeeplinkOpeningEnabled:Z

.field private remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustCordova;->isDeferredDeeplinkOpeningEnabled:Z

    return-void
.end method

.method private executeGetAdid(Lorg/apache/cordova/CallbackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 633
    new-instance v0, Lcom/adjust/sdk/AdjustCordova$3;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustCordova$3;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    return-void
.end method

.method private executeGetAdidWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 647
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 650
    const-string v2, "timeoutInMilliseconds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 672
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/adjust/sdk/AdjustCordova$4;

    invoke-direct {v2, p0, p2}, Lcom/adjust/sdk/AdjustCordova$4;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    .line 671
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getAdidWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAdidReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 664
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 666
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 652
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 654
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private executeGetAmazonAdid(Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/AdjustCordova$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustCordova$2;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    return-void
.end method

.method private executeGetAttribution(Lorg/apache/cordova/CallbackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/adjust/sdk/AdjustCordova$6;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustCordova$6;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    return-void
.end method

.method private executeGetAttributionWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 751
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 754
    const-string v1, "timeoutInMilliseconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 778
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/adjust/sdk/AdjustCordova$7;

    invoke-direct {v2, p0, p2}, Lcom/adjust/sdk/AdjustCordova$7;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    .line 777
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getAttributionWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAttributionReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 769
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 770
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 771
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 772
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 756
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 758
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 759
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private executeGetGoogleAdid(Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/AdjustCordova$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustCordova$1;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V

    return-void
.end method

.method private executeGetLastDeeplink(Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/AdjustCordova$10;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustCordova$10;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V

    return-void
.end method

.method private executeGetSdkVersion(Lorg/apache/cordova/CallbackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 801
    new-instance v0, Lcom/adjust/sdk/AdjustCordova$8;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustCordova$8;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    return-void
.end method

.method private executeGetThirdPartySharingSettingsWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 688
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 691
    const-string v2, "timeoutInMilliseconds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 713
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/adjust/sdk/AdjustCordova$5;

    invoke-direct {v2, p0, p2}, Lcom/adjust/sdk/AdjustCordova$5;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    .line 712
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getThirdPartySharingSettingsWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 705
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 707
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 693
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 695
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private executeInitSdk(Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 238
    const-string v1, "appToken"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 239
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 242
    :goto_0
    const-string v2, "environment"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 246
    :goto_1
    const-string v4, "logLevel"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "SUPPRESS"

    if-eqz v5, :cond_3

    .line 247
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v0

    move-object v4, v3

    .line 253
    :goto_2
    new-instance v7, Lcom/adjust/sdk/AdjustConfig;

    iget-object v8, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 254
    invoke-interface {v8}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1, v2, v5}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 263
    :cond_4
    const-string v1, "sdkPrefix"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setSdkPrefix(Ljava/lang/String;)V

    .line 271
    :cond_5
    invoke-static {v4}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "ASSERT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 286
    sget-object v1, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 272
    :sswitch_1
    const-string v1, "VERBOSE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    sget-object v1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 272
    :sswitch_2
    const-string v1, "ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    sget-object v1, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 272
    :sswitch_3
    const-string v1, "DEBUG"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 277
    sget-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 272
    :sswitch_4
    const-string v1, "WARN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    sget-object v1, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 272
    :sswitch_5
    const-string v1, "INFO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    sget-object v1, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_4

    .line 293
    :cond_6
    :goto_3
    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 299
    :cond_7
    :goto_4
    const-string v1, "isCoppaComplianceEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 300
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 301
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 305
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableCoppaCompliance()V

    .line 311
    :cond_8
    const-string v1, "isPlayStoreKidsComplianceEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 313
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 317
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enablePlayStoreKidsCompliance()V

    .line 323
    :cond_9
    const-string v1, "isDeviceIdsReadingOnceEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 324
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 325
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 329
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableDeviceIdsReadingOnce()V

    .line 335
    :cond_a
    const-string v1, "eventDeduplicationIdsMaxSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 336
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/adjust/sdk/AdjustConfig;->setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    :cond_b
    const-string v1, "urlStrategyDomains"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 345
    const-string v2, "useSubdomains"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 346
    const-string v4, "isDataResidency"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 347
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_d

    .line 350
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v4, :cond_d

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 358
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 366
    invoke-virtual {v7, v1, v0, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/util/List;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :catch_1
    :cond_d
    const-string v0, "processName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 373
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 375
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setProcessName(Ljava/lang/String;)V

    .line 380
    :cond_e
    const-string v0, "defaultTracker"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 383
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    .line 388
    :cond_f
    const-string v0, "externalDeviceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 389
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 391
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setExternalDeviceId(Ljava/lang/String;)V

    .line 396
    :cond_10
    const-string v0, "preinstallFilePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 397
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 399
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallFilePath(Ljava/lang/String;)V

    .line 404
    :cond_11
    const-string v0, "fbAppId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 405
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 407
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 412
    :cond_12
    const-string v0, "isSendingInBackgroundEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 413
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 414
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 418
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 424
    :cond_13
    const-string v0, "isCostDataInAttributionEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 425
    const-string v0, "isCostDataInAttributionEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 426
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 430
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableCostDataInAttribution()V

    .line 436
    :cond_14
    const-string v0, "isPreinstallTrackingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 437
    const-string v0, "isPreinstallTrackingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 438
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 442
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enablePreinstallTracking()V

    .line 448
    :cond_15
    const-string v0, "isFirstSessionDelayEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 449
    const-string v0, "isFirstSessionDelayEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 450
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 454
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableFirstSessionDelay()V

    .line 460
    :cond_16
    const-string v0, "isAppSetIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "false"

    if-eqz v0, :cond_17

    .line 461
    const-string v0, "isAppSetIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 462
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 465
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableAppSetIdReading()V

    .line 471
    :cond_17
    const-string v0, "isDeviceIdsReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 472
    const-string v0, "isDeviceIdsReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 473
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 476
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableDeviceIdsReading()V

    .line 482
    :cond_18
    const-string v0, "isFbIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 483
    const-string v0, "isFbIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 484
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 487
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableFbIdReading()V

    .line 493
    :cond_19
    const-string v0, "isGoogleAdIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 494
    const-string v0, "isGoogleAdIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 495
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 498
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableGoogleAdIdReading()V

    .line 504
    :cond_1a
    const-string v0, "isAndroidIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 505
    const-string v0, "isAndroidIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 506
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 509
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableAndroidIdReading()V

    .line 515
    :cond_1b
    const-string v0, "isFireAdIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 516
    const-string v0, "isFireAdIdReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 517
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 520
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableFireAdIdReading()V

    .line 526
    :cond_1c
    const-string v0, "isDeviceIdsFromPluginsReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 527
    const-string v0, "isDeviceIdsFromPluginsReadingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 528
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 531
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableDeviceIdsFromPluginsReading()V

    .line 537
    :cond_1d
    const-string v0, "storeInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 538
    const-string v0, "storeInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v0, "storeName"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 543
    new-instance v2, Lcom/adjust/sdk/AdjustStoreInfo;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustStoreInfo;-><init>(Ljava/lang/String;)V

    .line 544
    const-string v0, "storeAppId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 546
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustStoreInfo;->setStoreAppId(Ljava/lang/String;)V

    .line 548
    :cond_1e
    invoke-virtual {v7, v2}, Lcom/adjust/sdk/AdjustConfig;->setStoreInfo(Lcom/adjust/sdk/AdjustStoreInfo;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 554
    :catch_2
    :cond_1f
    const-string v0, "isDeferredDeeplinkOpeningEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 555
    const-string v0, "isDeferredDeeplinkOpeningEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 556
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustCordova;->isDeferredDeeplinkOpeningEnabled:Z

    .line 563
    :cond_20
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_21

    .line 564
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 568
    :cond_21
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_22

    .line 569
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 573
    :cond_22
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_23

    .line 574
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 578
    :cond_23
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_24

    .line 579
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 583
    :cond_24
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_25

    .line 584
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 588
    :cond_25
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_26

    .line 589
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V

    .line 593
    :cond_26
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_27

    .line 594
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnRemoteTriggerListener(Lcom/adjust/sdk/OnRemoteTriggerListener;)V

    .line 598
    :cond_27
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_28

    .line 599
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnThirdPartySharingSettingsChangedListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;)V

    .line 603
    :cond_28
    invoke-static {v7}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x347b694b -> :sswitch_6
        0x225cae -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3fb90562 -> :sswitch_1
        0x73a36746 -> :sswitch_0
    .end sparse-switch
.end method

.method private executeIsAdjustSdkEnabled(Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/AdjustCordova$9;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustCordova$9;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void
.end method

.method private executeProcessAndResolveDeeplink(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1034
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1035
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1040
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0, v2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1042
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-object v1

    .line 1047
    :cond_1
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 1050
    const-string v3, "deeplink"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1051
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 1061
    const-string v0, "referrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1062
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1063
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 1066
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/adjust/sdk/AdjustCordova$13;

    invoke-direct {v0, p0, p2}, Lcom/adjust/sdk/AdjustCordova$13;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v1, p1, v0}, Lcom/adjust/sdk/Adjust;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    .line 1076
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 1054
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0, v2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1056
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_4
    return-object v1
.end method

.method private executeProcessDeeplink(Lorg/json/JSONArray;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1011
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1013
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 1016
    const-string v1, "deeplink"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1017
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 1022
    const-string v0, "referrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 1027
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 1028
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1019
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private executeResolveLinkWithUrl(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1082
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1083
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1088
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0, v3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1090
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-object v1

    .line 1096
    :cond_1
    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1097
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    const-string v4, "resolveUrlSuffixArray"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1109
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1111
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1112
    new-array v4, v2, [Ljava/lang/String;

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1114
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 1119
    :cond_3
    new-instance p1, Lcom/adjust/sdk/AdjustCordova$14;

    invoke-direct {p1, p0, p2}, Lcom/adjust/sdk/AdjustCordova$14;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 1134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    .line 1100
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0, v3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1102
    invoke-virtual {p2, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_5
    return-object v1
.end method

.method private executeSetTestOptions(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1280
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 1281
    new-instance v1, Lcom/adjust/sdk/AdjustTestOptions;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustTestOptions;-><init>()V

    .line 1283
    const-string v2, "deleteState"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1285
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1290
    :catch_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse context."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    :cond_0
    :goto_0
    const-string p0, "testUrlOverwrite"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1296
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1297
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    .line 1298
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    .line 1299
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    .line 1300
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1302
    :catch_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse testUrlOverwrite."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_1
    :goto_1
    const-string p0, "extraPath"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1309
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    .line 1310
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    .line 1311
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    .line 1312
    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationPath:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1314
    :catch_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse extra path."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    :cond_2
    :goto_2
    const-string p0, "timerIntervalInMilliseconds"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1320
    :try_start_3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 1323
    :catch_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse timer interval."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    :cond_3
    :goto_3
    const-string p0, "timerStartInMilliseconds"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1329
    :try_start_4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 1332
    :catch_4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse timer start."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    :cond_4
    :goto_4
    const-string p0, "sessionIntervalInMilliseconds"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1338
    :try_start_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 1341
    :catch_5
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse session interval."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    :cond_5
    :goto_5
    const-string p0, "subsessionIntervalInMilliseconds"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1347
    :try_start_6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    .line 1350
    :catch_6
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse subsession interval."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    :cond_6
    :goto_6
    const-string p0, "teardown"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1356
    :try_start_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 1357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 1359
    :catch_7
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse teardown."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    :cond_7
    :goto_7
    const-string p0, "noBackoffWait"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1365
    :try_start_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 1366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 1368
    :catch_8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string v2, "[AdjustCordova]: Unable to parse noBackoffWait."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    :cond_8
    :goto_8
    const-string p0, "ignoreSystemLifecycleBootstrap"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1374
    :try_start_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 1375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lcom/adjust/sdk/AdjustTestOptions;->ignoreSystemLifecycleBootstrap:Ljava/lang/Boolean;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    .line 1377
    :catch_9
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string p1, "[AdjustCordova]: Unable to parse ignoreSystemLifecycleBootstrap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    :cond_9
    :goto_9
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    return-void
.end method

.method private executeTrackAdRevenue(Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1181
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1182
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1184
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 1194
    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1197
    :goto_0
    const-string v1, "revenue"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1200
    :goto_1
    const-string v3, "currency"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1201
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 1203
    :goto_2
    const-string v4, "adImpressionsCount"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1204
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 1206
    :goto_3
    const-string v5, "adRevenueNetwork"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1207
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 1209
    :goto_4
    const-string v6, "adRevenueUnit"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1210
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 1212
    :goto_5
    const-string v7, "adRevenuePlacement"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1213
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1216
    :cond_6
    const-string v7, "partnerParameters"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 1217
    const-string v8, "callbackParameters"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 1218
    invoke-static {v7}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    .line 1219
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    .line 1221
    new-instance v8, Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {v8, v0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-static {v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1226
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1229
    :catch_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    .line 1230
    const-string v1, "[AdjustCordova]: Unable to parse revenue."

    new-array v3, p0, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    move v0, p0

    .line 1235
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 1236
    aget-object v1, p1, v0

    add-int/lit8 v3, v0, 0x1

    .line 1237
    aget-object v3, p1, v3

    .line 1238
    invoke-virtual {v8, v1, v3}, Lcom/adjust/sdk/AdjustAdRevenue;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_8
    move p1, p0

    .line 1242
    :goto_8
    array-length v0, v7

    if-ge p1, v0, :cond_9

    .line 1243
    aget-object v0, v7, p1

    add-int/lit8 v1, p1, 0x1

    .line 1244
    aget-object v1, v7, v1

    .line 1245
    invoke-virtual {v8, v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_8

    .line 1249
    :cond_9
    invoke-static {v4}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1251
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdImpressionsCount(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 1254
    :catch_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    .line 1255
    const-string v0, "[AdjustCordova]: Unable to parse ad impressions count."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    :cond_a
    :goto_9
    invoke-static {v5}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1261
    invoke-virtual {v8, v5}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 1265
    :cond_b
    invoke-static {v6}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1266
    invoke-virtual {v8, v6}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    .line 1270
    :cond_c
    invoke-static {v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 1271
    invoke-virtual {v8, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    .line 1275
    :cond_d
    invoke-static {v8}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method private executeTrackEvent(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustCordova;->serializeAdjustEventFromJson(Lorg/json/JSONArray;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method private executeTrackPlayStoreSubscription(Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 847
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 848
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 850
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 860
    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, v0

    .line 868
    const-string v0, "currency"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 869
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 873
    :goto_1
    const-string v0, "sku"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 878
    :goto_2
    const-string v0, "orderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 879
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 883
    :goto_3
    const-string v0, "signature"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 884
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 888
    :goto_4
    const-string v0, "purchaseToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 889
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v9, v2

    .line 892
    new-instance v2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "purchaseTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 903
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 904
    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->setPurchaseTime(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 909
    :catch_1
    :cond_6
    const-string v0, "partnerParameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 910
    const-string v1, "callbackParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 911
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    move v1, p0

    .line 915
    :goto_5
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 916
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 917
    aget-object v4, p1, v4

    .line 918
    invoke-virtual {v2, v3, v4}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 922
    :cond_7
    :goto_6
    array-length p1, v0

    if-ge p0, p1, :cond_8

    .line 923
    aget-object p1, v0, p0

    add-int/lit8 v1, p0, 0x1

    .line 924
    aget-object v1, v0, v1

    .line 925
    invoke-virtual {v2, p1, v1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_6

    .line 929
    :cond_8
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method private executeTrackThirdPartySharing(Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1138
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1139
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1141
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 1146
    const-string v0, "isEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1152
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 1154
    const-string v0, "granularOptions"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 1155
    invoke-static {v0}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    move v2, p0

    .line 1158
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1159
    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v2, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 1165
    :cond_1
    const-string v0, "partnerSharingSettings"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 1166
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    .line 1169
    :goto_2
    array-length v0, p1

    if-ge p0, v0, :cond_2

    .line 1170
    aget-object v0, p1, p0

    add-int/lit8 v2, p0, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v3, p0, 0x2

    aget-object v3, p1, v3

    .line 1173
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1170
    invoke-virtual {v1, v0, v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 p0, p0, 0x3

    goto :goto_2

    .line 1177
    :cond_2
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method private executeVerifyAndTrackPlayStorePurchase(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 984
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustCordova;->serializeAdjustEventFromJson(Lorg/json/JSONArray;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 987
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 988
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v0, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    .line 989
    invoke-virtual {p1, p0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 990
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void

    .line 995
    :cond_1
    new-instance v0, Lcom/adjust/sdk/AdjustCordova$12;

    invoke-direct {v0, p0, p2}, Lcom/adjust/sdk/AdjustCordova$12;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method

.method private executeVerifyPlayStorePurchase(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 935
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 936
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 941
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 942
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v0, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    .line 943
    invoke-virtual {p1, p0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 944
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void

    .line 949
    :cond_1
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 955
    const-string v0, "productId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 956
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 960
    :goto_0
    const-string v1, "purchaseToken"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 961
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    :cond_3
    new-instance p1, Lcom/adjust/sdk/AdjustPlayStorePurchase;

    invoke-direct {p1, v0, v2}, Lcom/adjust/sdk/AdjustPlayStorePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    new-instance v0, Lcom/adjust/sdk/AdjustCordova$11;

    invoke-direct {v0, p0, p2}, Lcom/adjust/sdk/AdjustCordova$11;-><init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method

.method private serializeAdjustEventFromJson(Lorg/json/JSONArray;)Lcom/adjust/sdk/AdjustEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1486
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1487
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1489
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 1500
    const-string v0, "eventToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1501
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1503
    :goto_0
    const-string v1, "revenue"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1504
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1506
    :goto_1
    const-string v3, "currency"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1507
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 1509
    :goto_2
    const-string v4, "transactionId"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1510
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 1512
    :goto_3
    const-string v5, "callbackId"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1513
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 1515
    :goto_4
    const-string v6, "productId"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1516
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 1518
    :goto_5
    const-string v7, "purchaseToken"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1519
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v2

    .line 1522
    :goto_6
    const-string v8, "deduplicationId"

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1523
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v2

    .line 1526
    :goto_7
    const-string v9, "partnerParameters"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 1527
    const-string v10, "callbackParameters"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 1528
    invoke-static {v9}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v9

    .line 1529
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    .line 1531
    new-instance v10, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v10, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v10}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    .line 1537
    :cond_8
    invoke-static {v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1539
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1540
    invoke-virtual {v10, v0, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 1542
    :catch_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    .line 1543
    const-string v1, "[AdjustCordova]: Unable to parse revenue."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_8
    move v0, p0

    .line 1548
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_a

    .line 1549
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 1550
    aget-object v2, p1, v2

    .line 1551
    invoke-virtual {v10, v1, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1555
    :cond_a
    :goto_a
    array-length p1, v9

    if-ge p0, p1, :cond_b

    .line 1556
    aget-object p1, v9, p0

    add-int/lit8 v0, p0, 0x1

    .line 1557
    aget-object v0, v9, v0

    .line 1558
    invoke-virtual {v10, p1, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_a

    .line 1562
    :cond_b
    invoke-static {v4}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1563
    invoke-virtual {v10, v4}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 1567
    :cond_c
    invoke-static {v5}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 1568
    invoke-virtual {v10, v5}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 1572
    :cond_d
    invoke-static {v6}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 1573
    invoke-virtual {v10, v6}, Lcom/adjust/sdk/AdjustEvent;->setProductId(Ljava/lang/String;)V

    .line 1577
    :cond_e
    invoke-static {v7}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1578
    invoke-virtual {v10, v7}, Lcom/adjust/sdk/AdjustEvent;->setPurchaseToken(Ljava/lang/String;)V

    .line 1582
    :cond_f
    invoke-static {v8}, Lcom/adjust/sdk/AdjustCordovaUtils;->isFieldValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1583
    invoke-virtual {v10, v8}, Lcom/adjust/sdk/AdjustEvent;->setDeduplicationId(Ljava/lang/String;)V

    :cond_10
    return-object v10
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    const-string v0, "initSdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeInitSdk(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 45
    :cond_0
    const-string v0, "setAttributionCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 47
    :cond_1
    const-string v0, "setEventTrackingSucceededCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 49
    :cond_2
    const-string v0, "setEventTrackingFailedCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 51
    :cond_3
    const-string v0, "setSessionTrackingSucceededCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 53
    :cond_4
    const-string v0, "setSessionTrackingFailedCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 55
    :cond_5
    const-string v0, "setDeferredDeeplinkCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 57
    :cond_6
    const-string v0, "setRemoteTriggerCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 59
    :cond_7
    const-string v0, "setThirdPartySharingSettingsChangedCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iput-object p3, p0, Lcom/adjust/sdk/AdjustCordova;->thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_0

    .line 61
    :cond_8
    const-string v0, "getThirdPartySharingSettingsWithTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetThirdPartySharingSettingsWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 63
    :cond_9
    const-string v0, "setPushToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 66
    :cond_a
    const-string v0, "getAttribution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetAttribution(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 68
    :cond_b
    const-string v0, "getAttributionWithTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetAttributionWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 70
    :cond_c
    const-string v0, "getAdid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetAdid(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 72
    :cond_d
    const-string v0, "getAdidWithTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetAdidWithTimeout(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 74
    :cond_e
    const-string v0, "getGoogleAdId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetGoogleAdid(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    const-string v0, "getAmazonAdId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetAmazonAdid(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 78
    :cond_10
    const-string v0, "getSdkVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetSdkVersion(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 80
    :cond_11
    const-string v0, "addGlobalCallbackParameter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_12
    const-string v0, "removeGlobalCallbackParameter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 85
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameter(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_13
    const-string v0, "removeGlobalCallbackParameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameters()V

    goto/16 :goto_0

    .line 89
    :cond_14
    const-string v0, "addGlobalPartnerParameter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 90
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/adjust/sdk/Adjust;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_15
    const-string v0, "removeGlobalPartnerParameter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameter(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_16
    const-string v0, "removeGlobalPartnerParameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 97
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameters()V

    goto/16 :goto_0

    .line 98
    :cond_17
    const-string v0, "switchToOfflineMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 99
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchToOfflineMode()V

    goto/16 :goto_0

    .line 100
    :cond_18
    const-string v0, "switchBackToOnlineMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 101
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchBackToOnlineMode()V

    goto/16 :goto_0

    .line 102
    :cond_19
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 103
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enable()V

    goto/16 :goto_0

    .line 104
    :cond_1a
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 105
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    goto/16 :goto_0

    .line 106
    :cond_1b
    const-string v0, "isEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 107
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeIsAdjustSdkEnabled(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 108
    :cond_1c
    const-string v0, "gdprForgetMe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 109
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 110
    :cond_1d
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 111
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    goto/16 :goto_0

    .line 112
    :cond_1e
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 113
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    goto/16 :goto_0

    .line 114
    :cond_1f
    const-string v0, "trackEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 115
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeTrackEvent(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 116
    :cond_20
    const-string v0, "trackAdRevenue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 117
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-eq p3, v1, :cond_21

    .line 118
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string p2, "[AdjustCordova]: Invalid call (%s). Only one parameter is supported!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 121
    :cond_21
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeTrackAdRevenue(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 122
    :cond_22
    const-string v0, "trackPlayStoreSubscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeTrackPlayStoreSubscription(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 124
    :cond_23
    const-string v0, "verifyPlayStorePurchase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeVerifyPlayStorePurchase(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 126
    :cond_24
    const-string v0, "verifyAndTrackPlayStorePurchase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 127
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeVerifyAndTrackPlayStorePurchase(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 128
    :cond_25
    const-string v3, "trackThirdPartySharing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 129
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeTrackThirdPartySharing(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 130
    :cond_26
    const-string v3, "trackMeasurementConsent"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 131
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V

    goto/16 :goto_0

    .line 135
    :cond_27
    const-string v3, "processDeeplink"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 136
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeProcessDeeplink(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    .line 139
    :cond_28
    const-string v3, "processAndResolveDeeplink"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 140
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeProcessAndResolveDeeplink(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    .line 143
    :cond_29
    const-string v3, "resolveLinkWithUrl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 144
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/AdjustCordova;->executeResolveLinkWithUrl(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    .line 147
    :cond_2a
    const-string v3, "getLastDeeplink"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 148
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustCordova;->executeGetLastDeeplink(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 149
    :cond_2b
    const-string v3, "endFirstSessionDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 150
    invoke-static {}, Lcom/adjust/sdk/Adjust;->endFirstSessionDelay()V

    goto/16 :goto_0

    .line 151
    :cond_2c
    const-string v3, "enableCoppaComplianceInDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 152
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enableCoppaComplianceInDelay()V

    goto/16 :goto_0

    .line 153
    :cond_2d
    const-string v3, "disableCoppaComplianceInDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 154
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disableCoppaComplianceInDelay()V

    goto/16 :goto_0

    .line 155
    :cond_2e
    const-string v3, "enablePlayStoreKidsComplianceInDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 156
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enablePlayStoreKidsComplianceInDelay()V

    goto/16 :goto_0

    .line 157
    :cond_2f
    const-string v3, "disablePlayStoreKidsComplianceInDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 158
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disablePlayStoreKidsComplianceInDelay()V

    goto/16 :goto_0

    .line 159
    :cond_30
    const-string v3, "setExternalDeviceIdInDelay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 160
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->setExternalDeviceIdInDelay(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_31
    const-string v3, "setTestOptions"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 163
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustCordova;->executeSetTestOptions(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 164
    :cond_32
    const-string p2, "teardown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 166
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 167
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 168
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 169
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 170
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 171
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 172
    iput-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 173
    iput-boolean v1, p0, Lcom/adjust/sdk/AdjustCordova;->isDeferredDeeplinkOpeningEnabled:Z

    goto/16 :goto_0

    .line 174
    :cond_33
    const-string p0, "setSkanUpdatedCallback"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto/16 :goto_0

    .line 176
    :cond_34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 178
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 179
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 181
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 182
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 183
    :cond_35
    const-string p0, "verifyAppStorePurchase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    .line 185
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 186
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 187
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 188
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 189
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 190
    :cond_36
    const-string p0, "requestAppTrackingAuthorization"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, -0x1

    if-eqz p0, :cond_37

    .line 192
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    .line 193
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 194
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 195
    :cond_37
    const-string p0, "getAppTrackingAuthorizationStatus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 197
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    .line 198
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 199
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 200
    :cond_38
    const-string p0, "updateSkanConversionValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    .line 202
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string p1, "error"

    const-string p2, "SKAdNetwork functionality not available on Android platform"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 205
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 206
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 207
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 208
    :cond_39
    const-string p0, "getIdfa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p2, ""

    if-eqz p0, :cond_3a

    .line 210
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 212
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 213
    :cond_3a
    const-string p0, "getIdfv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 215
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 217
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_3b
    :goto_0
    return v1

    .line 219
    :cond_3c
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/Logger;

    .line 220
    const-string p2, "[AdjustCordova]: Invalid call (%s)."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 1447
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1448
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1449
    iget-object p1, p0, Lcom/adjust/sdk/AdjustCordova;->deferredDeeplinkCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 1452
    :cond_0
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustCordova;->isDeferredDeeplinkOpeningEnabled:Z

    return p0
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1390
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getAttributionMap(Lcom/adjust/sdk/AdjustAttribution;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1391
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1392
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1393
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->attributionCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 2

    .line 1410
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1414
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getEventFailureMap(Lcom/adjust/sdk/AdjustEventFailure;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1415
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1416
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1417
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1402
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getEventSuccessMap(Lcom/adjust/sdk/AdjustEventSuccess;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1403
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1404
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1405
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->eventTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1462
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getRemoteTriggerJson(Lcom/adjust/sdk/AdjustRemoteTrigger;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1463
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1464
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1465
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->remoteTriggerCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getSessionFailureMap(Lcom/adjust/sdk/AdjustSessionFailure;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1439
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1440
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1441
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingFailedCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    .line 1426
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getSessionSuccessMap(Lcom/adjust/sdk/AdjustSessionSuccess;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1427
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1428
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1429
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->sessionTrackingSucceededCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public onThirdPartySharingSettingsChanged(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova;->thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getThirdPartySharingSettingsJson(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1478
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1479
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1480
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova;->thirdPartySharingSettingsChangedCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
