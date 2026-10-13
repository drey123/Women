.class public final synthetic Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NCStripe;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$1:Lcom/naturalcycles/cordova/NCStripe;

    iput-object p3, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$1:Lcom/naturalcycles/cordova/NCStripe;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-static {v0, v1, p0}, Lcom/naturalcycles/cordova/NCStripe;->$r8$lambda$KoMwkEOOYrzFdvAzOohQXBKVSxs(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method
