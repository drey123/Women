.class public final synthetic Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    check-cast p1, Lcom/stripe/android/uicore/elements/AddressController;

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->$r8$lambda$QrMEB5-pjCWsa1TXKlCD_bmOMaE(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
