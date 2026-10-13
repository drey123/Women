.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/getcapacitor/PluginCall;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NCBraintree;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$0:Lcom/getcapacitor/PluginCall;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    iput-object p3, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$0:Lcom/getcapacitor/PluginCall;

    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$XE7D8Y176b9vAHAoB_NDUZdmQT8(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
