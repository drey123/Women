.class public final synthetic Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/stripe/android/checkout/Checkout;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/checkout/Checkout;

    iput-object p3, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/checkout/Checkout;

    iget-object v2, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/stripe/android/checkout/Checkout;->$r8$lambda$cN59Kg-4iqXXbMe7s0Big63ARSI(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
