.class final synthetic Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion$create$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectSavedPaymentMethodsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
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

    const-class v3, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    const-string/jumbo v5, "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updatePaymentMethod"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion$create$3;->invoke(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion$create$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    return-void
.end method
