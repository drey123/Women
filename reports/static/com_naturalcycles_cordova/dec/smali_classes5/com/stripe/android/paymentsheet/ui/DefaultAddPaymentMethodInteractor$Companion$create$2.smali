.class final synthetic Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPaymentMethodInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        ">;>;"
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

    const-class v3, Lcom/stripe/android/paymentsheet/FormHelper;

    const-string v5, "formElementsForCode(Ljava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "formElementsForCode"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$2;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/FormHelper;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->formElementsForCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
