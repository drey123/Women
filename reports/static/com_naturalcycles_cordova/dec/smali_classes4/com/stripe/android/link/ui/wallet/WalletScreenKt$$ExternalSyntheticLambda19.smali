.class public final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->$r8$lambda$15e-O5yX2S--Aex5hFDvn6NcrJI(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
