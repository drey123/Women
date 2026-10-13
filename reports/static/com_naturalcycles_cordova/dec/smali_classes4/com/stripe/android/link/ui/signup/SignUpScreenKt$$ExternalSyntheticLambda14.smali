.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$2:Lcom/stripe/android/link/ui/signup/SignUpScreenState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$2:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;->f$2:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->$r8$lambda$dsjba6_B77NZfe3TsHMpwZ44j0g(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
