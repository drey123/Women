.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lcom/stripe/android/uicore/elements/TextFieldController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$4:Lcom/stripe/android/uicore/elements/TextFieldController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;->f$4:Lcom/stripe/android/uicore/elements/TextFieldController;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->$r8$lambda$Q0E-zSWm7VlpFUsF9pbYF4rmDkc(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
