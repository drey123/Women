.class Lcom/adjust/sdk/AdjustCordova$12;
.super Ljava/lang/Object;
.source "AdjustCordova.java"

# interfaces
.implements Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustCordova;->executeVerifyAndTrackPlayStorePurchase(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
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

    .line 995
    iput-object p2, p0, Lcom/adjust/sdk/AdjustCordova$12;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova$12;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 999
    invoke-static {p1}, Lcom/adjust/sdk/AdjustCordovaUtils;->getPurchaseVerificationResultMap(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)Ljava/util/Map;

    move-result-object p1

    .line 1000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1001
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, v1, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1002
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1003
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova$12;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void
.end method
