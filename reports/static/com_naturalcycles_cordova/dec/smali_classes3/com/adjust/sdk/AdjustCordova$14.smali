.class Lcom/adjust/sdk/AdjustCordova$14;
.super Ljava/lang/Object;
.source "AdjustCordova.java"

# interfaces
.implements Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustCordova;->executeResolveLinkWithUrl(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Ljava/lang/Boolean;
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

    .line 1122
    iput-object p2, p0, Lcom/adjust/sdk/AdjustCordova$14;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolvedLinkCallback(Landroid/net/Uri;)V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova$14;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1127
    :goto_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1128
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 1129
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova$14;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_1
    return-void
.end method
