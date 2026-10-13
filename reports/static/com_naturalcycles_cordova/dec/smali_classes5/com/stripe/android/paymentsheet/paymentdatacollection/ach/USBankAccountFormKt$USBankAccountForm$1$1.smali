.class final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$USBankAccountForm$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "USBankAccountForm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt;->USBankAccountForm(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    const-string v5, "reset(Lcom/stripe/android/core/strings/ResolvableString;)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "reset"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$USBankAccountForm$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 134
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt$USBankAccountForm$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->reset$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    return-void
.end method
