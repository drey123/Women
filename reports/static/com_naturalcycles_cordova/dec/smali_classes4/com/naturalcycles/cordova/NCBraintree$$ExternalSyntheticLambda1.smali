.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;->f$1:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;->f$1:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$6WtgQ3Ig3HgKVIyQp4hx4ybhJy4(Ljava/util/List;Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void
.end method
