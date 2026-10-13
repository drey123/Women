.class public final synthetic Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;

    check-cast p1, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;->$r8$lambda$GwKWrIgfZvGbAp1pNCYFPLVULRQ(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
