.class public final synthetic Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/stripe/android/link/ui/verification/VerificationViewState;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/OTPElement;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/link/ui/verification/VerificationViewState;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/uicore/elements/OTPElement;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/link/ui/verification/VerificationViewState;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/uicore/elements/OTPElement;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->$r8$lambda$YJDx5mpdqISnKiplnCbBBVJ6A1Y(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
