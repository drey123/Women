.class public final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/AddressController;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method public synthetic constructor <init>(ZLcom/stripe/android/uicore/elements/AddressController;Lcom/stripe/android/uicore/elements/IdentifierSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/uicore/elements/AddressController;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/uicore/elements/AddressController;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda17;->f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt;->$r8$lambda$f-xMLgH4jdt-FBpOlpElKe4UmIE(ZLcom/stripe/android/uicore/elements/AddressController;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
