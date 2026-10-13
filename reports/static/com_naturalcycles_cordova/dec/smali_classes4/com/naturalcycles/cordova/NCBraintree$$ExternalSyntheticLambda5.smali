.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/datacollector/DataCollectorCallback;


# instance fields
.field public final synthetic f$0:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda5;->f$0:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda5;->f$0:Lcom/getcapacitor/PluginCall;

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$cmFjQ3Xjn7dksp_lE6fEOpbVBQM(Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    return-void
.end method
