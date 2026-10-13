.class public final synthetic Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

    iget p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->$r8$lambda$AawWEJOkbcqJXM_xV10lvRCzZ1Y(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
