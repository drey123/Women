.class Lcom/adjust/sdk/AdjustCordova$9;
.super Ljava/lang/Object;
.source "AdjustCordova.java"

# interfaces
.implements Lcom/adjust/sdk/OnIsEnabledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustCordova;->executeIsAdjustSdkEnabled(Lorg/apache/cordova/CallbackContext;)V
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

    .line 813
    iput-object p2, p0, Lcom/adjust/sdk/AdjustCordova$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsEnabledRead(Z)V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/adjust/sdk/AdjustCordova$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    .line 818
    iget-object p0, p0, Lcom/adjust/sdk/AdjustCordova$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void
.end method
