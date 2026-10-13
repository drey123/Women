.class public final synthetic Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/verification/VerificationViewState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lcom/stripe/android/uicore/elements/OTPElement;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/link/ui/verification/VerificationViewState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$3:Lcom/stripe/android/uicore/elements/OTPElement;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/link/ui/verification/VerificationViewState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$3:Lcom/stripe/android/uicore/elements/OTPElement;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->$r8$lambda$pBnMTjKpf8_FoBEJ2kl4eHGu_L8(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
