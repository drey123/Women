.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->$r8$lambda$3Wfx2Zg3ji9oiDdsCM0O3QJ9xAI(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p0

    return-object p0
.end method
