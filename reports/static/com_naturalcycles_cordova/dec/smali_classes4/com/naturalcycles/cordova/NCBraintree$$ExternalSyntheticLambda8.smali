.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/paypal/PayPalLauncher;

.field public final synthetic f$1:Landroidx/activity/ComponentActivity;

.field public final synthetic f$2:Lcom/naturalcycles/cordova/NCBraintree;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$0:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$1:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$2:Lcom/naturalcycles/cordova/NCBraintree;

    return-void
.end method


# virtual methods
.method public final onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$0:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$1:Landroidx/activity/ComponentActivity;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;->f$2:Lcom/naturalcycles/cordova/NCBraintree;

    invoke-static {v0, v1, p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$MkZ3JsSBdXPw6Exwuc1GqYRbBnc(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    return-void
.end method
