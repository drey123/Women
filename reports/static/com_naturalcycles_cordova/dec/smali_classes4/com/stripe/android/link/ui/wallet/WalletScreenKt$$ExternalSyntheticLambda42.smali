.class public final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda42;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->$r8$lambda$r4Z-MuNQEDg9ukHCjbta2y0I4jQ(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
