.class public final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$2:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda40;->f$2:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->$r8$lambda$euwuD6qFHmiP4UY69q7HNJysw60(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
