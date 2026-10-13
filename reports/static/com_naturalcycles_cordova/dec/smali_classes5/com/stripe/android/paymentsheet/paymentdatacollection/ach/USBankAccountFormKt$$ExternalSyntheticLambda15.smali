.class public final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/uicore/elements/IdentifierSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt;->$r8$lambda$I-c2uxlh6eSDuXyZFPsI06xR8R8(Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
