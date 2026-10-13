.class public final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$2:Lcom/stripe/android/ui/core/elements/CvcController;

.field public final synthetic f$3:Lcom/stripe/android/link/ui/wallet/WalletUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcom/stripe/android/link/ui/wallet/WalletUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/stripe/android/ui/core/elements/CvcController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$3:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/stripe/android/ui/core/elements/CvcController;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda22;->f$3:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->$r8$lambda$myz3BlUyrwvst6NhKSV0MumjCdg(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcom/stripe/android/link/ui/wallet/WalletUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
