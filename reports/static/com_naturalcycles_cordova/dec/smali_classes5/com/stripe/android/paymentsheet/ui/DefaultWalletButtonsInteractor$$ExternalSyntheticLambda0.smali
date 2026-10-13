.class public final synthetic Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    check-cast p3, Lcom/stripe/android/link/verification/LinkInlineState;

    check-cast p4, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->$r8$lambda$CPUXUJY9qJWeoHe6qQ4rd83Yjd8(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lcom/stripe/android/link/verification/LinkInlineState;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object p0

    return-object p0
.end method
