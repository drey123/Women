.class Lcom/adjust/sdk/AdjustCordova$6;
.super Ljava/lang/Object;
.source "AdjustCordova.java"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustCordova;->executeGetAttribution(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustCordova;Lorg/apache/cordova/CallbackContext;)V
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

    .line 729
    iput-object p2, p0, Lcom/adjust/sdk/AdjustCordova$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 734
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 735
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 736
    invoke-virtual {v1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 737
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    .line 739
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getAttributionMap(Lcom/adjust/sdk/AdjustAttribution;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 740
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v2, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 741
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 742
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_1
    return-void
.end method
